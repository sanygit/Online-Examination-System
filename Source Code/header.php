
<?php

/**** Title: Header/Navigation Pane ****/
session_start();
$filepage = explode('/',$_SERVER['REQUEST_URI']);
$filepage = end($filepage);
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        
<style>
  #clockcontainer{
  float: right;
  margin-top: 27px;
  margin-right: 150px;
}
</style>
        
       <link href="css/bootstrap.min.css" rel="stylesheet">

    
        <link href="css/metisMenu.min.css" rel="stylesheet">

        
        <link href="css/timeline.css" rel="stylesheet">

        
        <link href="css/startmin.css" rel="stylesheet">

        
        <link href="css/morris.css" rel="stylesheet">

        
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="css/style.css">

        
    </head>
    <body>

        <div id="wrapper">

            
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                  <ul class="nav navbar-right navbar-top-links">

               
                 <li class="dropdown">
                                              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-user fa-fw"></i>
                            <?php
      if(isset ($_SESSION['user_id']))
      {
        echo $_SESSION['user_name'];

      }
      else
      {
        echo 'USER';
      }

    ?>
    <?php
                        if(isset ($_SESSION['user_id']))
      {
                        ?>
       
  <b class="caret"></b>
                        </a>

                                         <ul class="dropdown-menu dropdown-user">
                         
                      
                            <li><a href="userprofile.php"><i class="fa fa-user fa-fw"></i>  Profile</a>
                            </li>
                            <li><a href="changepass.php"><i class="fa fa-edit icon"></i> Change Password</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="logout.php"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                            </li>
                            
                            
                        </ul>
                        <?php }
                        ?>
                    </li>
                </ul>

               
                

                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                        <ul class="nav" id="side-menu">
                            <li class="sidebar-search">
                               <div class="input-group custom-search-form">
                                </span>
                                </div>
                              
                            </li>
                            
                                          </li>


                                                        
                 
   
                   
                      
                                           <?php 
 if(isset($_SESSION['user_id'])) {
                        if($filepage != 'examination.php'){ ?>
                          <li>
                               
                            
                             <li>
                                <a href="home.php"><i class="fa fa-home fa-fw"></i>Home</a>
                            </li>
                            <li>
                                <a href="exam.php"><i class="fa fa-file-archive-o fa-fw"></i>Start Examination</a>
                            </li>
                             <li>
                            <a href="result.php"><i class="fa fa-table fa-fw"></i> Result</a>
                            </li>
                            <li>
                            <a href="logout.php"><i class="fa fa-sign-out fa-fw"></i>Logout</a>
                            </li>
                            
                           
  

                            </li>
                    

                    <?php } else { ?>
                            <li><a href="result_count.php" id="endExamBtn"> <i class="fa fa-user fa-fw"></i> End-Exam</a></li>                      
                            <li><a href="logout.php"> <i class="fa fa-sign-out fa-fw"></i> Logout</a></li>
                        <?php }

                    } else { ?>
                        <li><a href="index.php"><i class="fa fa-home fa-fw"></i> Home</a></li>
                        <li><a href="store.php"><i class="fa fa-file-archive-o fa-fw"></i> Study Store</a></li>
                        <li><a href="student.php"><i class="fa fa-user fa-fw"></i> Register</a></li>
                        <li><a href="author.php"><i class="fa fa-user fa-fw"></i> Author</a></li>
                        <li><a href="login.php"><i class="fa fa-sign-in fa-fw"></i> Login</a></li>
                    <?php } ?>
                </div>

                
            </nav>

                               
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="js/script.js"></script>