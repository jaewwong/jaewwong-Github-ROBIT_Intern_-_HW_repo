/**
 * @file /src/main_window.cpp
 *
 * @brief Implementation for the qt gui.
 *
 * @date February 2011
 **/
/*****************************************************************************
** Includes
*****************************************************************************/

#include <QtGui>
#include <QMessageBox>
#include <iostream>
#include "../include/turtle/main_window.hpp"

/*****************************************************************************
** Namespaces
*****************************************************************************/

namespace turtle
{
  using namespace Qt;


  /*****************************************************************************
  ** Implementation [MainWindow]
  *****************************************************************************/

  MainWindow::MainWindow(int argc, char** argv, QWidget* parent) : QMainWindow(parent), qnode(argc, argv)
  {
    ui.setupUi(this);  // Calling this incidentally connects all ui's triggers to on_...() callbacks in this class.

    setWindowIcon(QIcon(":/images/icon.png"));

    qnode.init();

    QObject::connect(&qnode, SIGNAL(rosShutdown()), this, SLOT(close()));
  }

  MainWindow::~MainWindow()
  {
  }

void MainWindow::linespeed_up(){
   qnode.speed= 2; 
    qnode.publisher(); 
    qnode.speed= 0; 
}
void MainWindow::linespeed_down(){
   qnode.speed= -2; 
    qnode.publisher(); 
    qnode.speed= 0; 
}

void MainWindow::angular_speed_up(){

 qnode.angle_speed = 2;  
    qnode.publisher(); 
     qnode.angle_speed = 0; 
}
void MainWindow::angular_speed_down(){

qnode.angle_speed = -2; 
    qnode.publisher(); 
      qnode.angle_speed = 0; 
}
void MainWindow::on_pushButton_clicked()
{
  linespeed_up(); 
}
void MainWindow::on_pushButton_2_clicked()
{
  angular_speed_up();
}
void MainWindow::on_pushButton_3_clicked()
{
   angular_speed_down();
}
void MainWindow::on_pushButton_4_clicked()
{
 linespeed_down(); 
}
void MainWindow::keyPressEvent(QKeyEvent *event)
{
    int a = 0;
    switch(event->key())
    {
    case Qt::Key_W: linespeed_up();  break;
    case Qt::Key_A:angular_speed_up(); break;
    case Qt::Key_D: angular_speed_down(); break;
    case Qt::Key_S: linespeed_down(); break;
    default: a = 1;
    }
}
  /*****************************************************************************
  ** Functions
  *****************************************************************************/

}  // namespace s
