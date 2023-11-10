
#include "ros/ros.h"
#include <string>

#include
int main(int argc, char **argv)
{
ros::init(argc, argv, "topic_publisher");
ros::NodeHandle nh;




ros::Publisher ros_tutorial_pub = nh.advertise<ros_hw_pub_sub::hw>("ros_tutorial_msg", 100);

ros::Rate loop_rate(10);

ros_hw_pub_sub::hw msg;






while (ros::ok())
{
msg.stamp = ros::Time::now();

int num = 0;
int num2 = 0;
std::string str;


std::cout<<"data1 = ";
std::cin>>num;

std::cout<<"data2 = ";
std::cin>>num2;

std::cout<<"message= ";
std::cin>>str;

msg.data1 = num;
msg.data2 = num2;
msg.message = str;


ros_tutorial_pub.publish(msg);

loop_rate.sleep();
}
}

