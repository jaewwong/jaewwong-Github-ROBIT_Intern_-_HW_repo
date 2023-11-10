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
#include "../include/turtle/qnode.hpp"
#include  "std_msgs/Float32.h"
#include "geometry_msgs/Twist.h"

/*****************************************************************************
** Namespaces
*****************************************************************************/
ros::Publisher pub2; 
namespace turtle
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
    ros::init(init_argc, init_argv, "turtle");
    if (!ros::master::check())
    {
      return false;
    }
    ros::start(); 
    ros::NodeHandle n;
    pub2= n.advertise<geometry_msgs::Twist>("/turtle1/cmd_vel",100); // explicitly needed since our nodehandle is going out of scope.
   
    // Add your ros communications here.
    start();
    return true;
  }

  void QNode::run()
  {
     
    ros::Rate loop_rate(33);
    while (ros::ok())
    {
     
      ros::spinOnce();
      loop_rate.sleep();
    }
    std::cout << "Ros shutdown, proceeding to close the gui." << std::endl;
    Q_EMIT rosShutdown();  // used to signal the gui for a shutdown (useful to roslaunch)
  }
void QNode::publisher() {
  
 geometry_msgs::Twist msg;
 msg.linear.x = speed;

msg.angular.x = angle_speed;
 msg.angular.y = angle_speed; 
  msg.angular.z = angle_speed; 

 pub2.publish(msg); 
  
  


}
}  // namespace s
