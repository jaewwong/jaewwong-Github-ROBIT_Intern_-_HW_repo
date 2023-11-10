/**
 * @file /include/turtle/main_window.hpp
 *
 * @brief Qt based gui for %(package)s.
 *
 * @date November 2010
 **/
#ifndef turtle_MAIN_WINDOW_H
#define turtle_MAIN_WINDOW_H

/*****************************************************************************
** Includes
*****************************************************************************/

#include <QMainWindow>
#include "ui_main_window.h"
#include "qnode.hpp"
#include <QKeyEvent>

/*****************************************************************************
** Namespace
*****************************************************************************/

namespace turtle
{
  /*****************************************************************************
  ** Interface [MainWindow]
  *****************************************************************************/
  /**
   * @brief Qt central, all operations relating to the view part here.
   */
  class MainWindow : public QMainWindow
  {
    Q_OBJECT

  public:
    MainWindow(int argc, char** argv, QWidget* parent = 0);
    ~MainWindow();
 
  

  public Q_SLOTS:

  void angular_speed_up();
    void angular_speed_down();
    void on_pushButton_clicked();
     void on_pushButton_2_clicked();
      void on_pushButton_3_clicked();
       void on_pushButton_4_clicked();
       void keyPressEvent(QKeyEvent *event);
       void linespeed_up();
       void linespeed_down();

  private:
    Ui::MainWindowDesign ui;
    QNode qnode;
  };

}  // namespace s

#endif  // turtle_MAIN_WINDOW_H
