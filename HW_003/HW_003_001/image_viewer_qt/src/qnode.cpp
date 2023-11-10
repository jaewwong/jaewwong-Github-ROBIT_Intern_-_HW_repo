/**
 * @file /src/qnode.cpp
 *
 * @brief Ros communication central!
 *
 * @date February 2011
 **/

/*****************************************************************************
** Includes
*****************************************************************************/

#include <ros/ros.h>
#include <ros/network.h>
#include <string>
#include <std_msgs/String.h>
#include <sstream>
#include "std_msgs/Int32.h"
#include <sensor_msgs/Image.h>
#include "../include/image_viewer_qt/qnode.hpp"
#include <image_transport/image_transport.h>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/core/mat.hpp>
#include <opencv2/imgcodecs.hpp>
#include <cv_bridge/cv_bridge.h>


/*****************************************************************************
** Namespaces
*****************************************************************************/

namespace image_viewer_qt
{
  /*****************************************************************************
  ** Implementation
  *****************************************************************************/

  QNode::QNode(int argc, char** argv) : init_argc(argc), init_argv(argv)
  {
   
  }

  QNode::~QNode()
  {
    if (ros::isStarted())
    {
      ros::shutdown();  // explicitly needed since we use ros::start();
      ros::waitForShutdown();
    }
    wait();
  }

  bool QNode::init()
  {


    ros::init(init_argc, init_argv, "image_viewer_qt");
     
     


    if (!ros::master::check())
    {
      return false;
    }

    ros::start();  // explicitly needed since our nodehandle is going out of scope.
 
    // Add your ros communications here.
    ros::NodeHandle n;
   image_transport::ImageTransport it(n);
    cam_sub = n.subscribe("/usb_cam/image_raw",1,&QNode::image_callback,this); 
    start();

   
    return true;
  }

  void QNode::run()
  {
  int count = 0;
 

     ros::Rate loop_rate(33);

    while (ros::ok())
    {
      
      ros::spinOnce();
      loop_rate.sleep();
    }
    std::cout << "Ros shutdown, proceeding to close the gui." << std::endl;
    Q_EMIT rosShutdown();  // used to signal the gui for a shutdown (useful to roslaunch)
  }

  void QNode::image_callback(const sensor_msgs::ImageConstPtr& msg_img)
{
 
  if(cam_img == NULL&&!isRecved){
    cam_img = new cv::Mat(cv_bridge::toCvCopy(msg_img, sensor_msgs::image_encodings::BGR8)->image);

if (cam_img !=NULL){
   isRecved = 1;
    std::cout<<isRecved<<std::endl;
  Q_EMIT Cam_SIGNAL(); 
 
} 

  }

  }



}  // namespace s
