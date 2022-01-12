echo 'source /workspaces/ros_nav2_issue_git/install/setup.bash' >> ~/.bashrc
echo 'export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/workspaces/ros_nav2_issue_git/src/turtlebot3/turtlebot3_simulations/turtlebot3_gazebo/models' >> ~/.bashrc
echo 'export TURTLEBOT3_MODEL=waffle_pi' >> ~/.bashrc
source ~/.bashrc

ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py