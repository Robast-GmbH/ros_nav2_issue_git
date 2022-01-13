# ros_nav2_issue_git
This repository is to show and reproduce the poor behaviour of the Regulated Pure Pursuit Controller shown in the following gif:

![](RegulatedPurePursuitControllerIssue.gif)

To reproduce the poor behaviour of the RegulatedPurePursuitController, you have to do the following steps (operation system: Linux):
1) Clone this repository: git clone git@github.com:Robast-GmbH/ros_nav2_issue_git.git --recursive
2) Open the cloned directory in a docker container (e.g. with vs code)
3) Within that container, open a terminal and run: . start.sh
4) Within that container, open another terminal and run: ros2 launch issue_bringup bringup_launch.py 
5) Navigate the robot close to some obstacles and you should be able to see the behaviour shown in the gif.
