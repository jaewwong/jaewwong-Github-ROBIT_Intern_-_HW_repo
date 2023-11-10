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
#include "../include/image_viewer_qt/main_window.hpp"
#include <opencv2/opencv.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/core/mat.hpp>
#include <opencv2/imgcodecs.hpp>
#include <QPixmap>
#include <QImage>

/*****************************************************************************
** Namespaces
*****************************************************************************/
using namespace cv;
namespace image_viewer_qt
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

    QObject::connect(&qnode, SIGNAL(Cam_SIGNAL()), this, SLOT(update()));
    QObject::connect(&qnode, SIGNAL(rosShutdown()), this, SLOT(close()));
   

  }

  MainWindow::~MainWindow()
  {
  }
  void MainWindow::update(){
    
   
    Mat clone_mat = qnode.cam_img->clone();

    QImage img((uchar*)clone_mat.data,clone_mat.cols,clone_mat.rows,QImage::Format_RGB888);
    QPixmap pixmap = QPixmap::fromImage(img); 
    ui.label->setPixmap(pixmap); 
   qnode.cam_img=NULL; 
  qnode.isRecved = 0;
   
  } 

  /*****************************************************************************
  ** Functions
  *****************************************************************************/

}  // namespace s
