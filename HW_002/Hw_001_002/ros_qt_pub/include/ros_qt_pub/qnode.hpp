/**
 * @file /include/ros_qt_pub/qnode.hpp
 *
 * @brief Communications central!
 *
 * @date February 2011
 **/
/*****************************************************************************
** Ifdefs
*****************************************************************************/

#ifndef ros_qt_pub_QNODE_HPP_
#define ros_qt_pub_QNODE_HPP_

/*****************************************************************************
** Includes
*****************************************************************************/

// To workaround boost/qt4 problems that won't be bugfixed. Refer to
//    https://bugreports.qt.io/browse/QTBUG-22829
#ifndef Q_MOC_RUN
#include <ros/ros.h>
#endif
#include <string>
#include <QThread>
#include <QStringListModel>


/*****************************************************************************
** Namespaces
*****************************************************************************/

namespace ros_qt_pub
{
  /*****************************************************************************
  ** Class
  *****************************************************************************/

  class QNode : public QThread
  {
    Q_OBJECT
  public:
    QNode(int argc, char** argv);
    virtual ~QNode();
    bool init();
    void run();
    void publisher();
char str1[100] ={0,}; 

  Q_SIGNALS:
    void rosShutdown();
   

  private:
    int init_argc;
    char** init_argv;
  };

}  // namespace s

#endif /* ros_qt_pub_QNODE_HPP_ */
