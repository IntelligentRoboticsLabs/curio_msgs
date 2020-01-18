# This message reports the low level state of Curio.
# 
# Curio is a Sawppy Rover using LX16A servo motors for steering and drive.

# Header
std_msgs/Header header

# State of the wheel servos
curio_msgs/LX16AState[] wheel_servo_state

# State of the steering servos
curio_msgs/LX16AState[] steer_servo_state

