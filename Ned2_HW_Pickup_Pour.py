# !/usr/bin/env python

from niryo_robot_python_ros_wrapper.ros_wrapper import *
import sys
import rospy

# Function to get user input for pour type
def select_pour_option():
    print("\nSelect the pouring option:")
    print("1. Pour Full (90 degrees)")
    print("2. Pour Half (45 degrees)")
    
    while True:
        try:
            option = int(input("Enter your choice (1/2): "))
            if option in [1, 2]:
                return option
            else:
                print("Invalid choice. Please select 1 or 2.")
        except ValueError:
            print("Invalid input. Please enter a number (1/2).")

rospy.init_node('niryo_blockly_interpreted_code')
n = NiryoRosWrapper()

# Get user selection before starting the sequence
pour_option = select_pour_option()

# Set tilt angle based on user selection
if pour_option == 1:
    tilt_angle = 1.0  # Full pour ~90 degrees (adjust as needed)
    print("Selected: Full Pour")
else:
    tilt_angle = 0.5  # Half pour ~45 degrees (adjust as needed)
    print("Selected: Half Pour")

n.calibrate_auto()

n.highlight_block('bRatz`Pq5=n6n=5YC?;P')
n.update_tool()
n.highlight_block('T=70t{vaF;O.sGQ,zRZ2')
n.move_joints(*[0.001, 0.499, -1.251, -0.001, 0.001, 0.002])
n.highlight_block('!!D@g8iwXv`*`x3o5=$@')
n.move_joints(*[-0.017, -0.79, -0.37, 0, 0.865, -0.1])
n.highlight_block('HXdaTq4HbVjWv-0JhVDr')
n.move_joints(*[-0.017, -0.79, -0.37, -0.001, 0.857, -0.095])
n.highlight_block('Q:*}T[LwNH^dltQjXz')
n.close_gripper(500, 100, 100)
n.highlight_block('kA_cp0).UzkHF,#eb$^@')
n.move_joints(*[1.508, 0.063, -1.288, -0.075, 0.676, -0.038])
n.highlight_block('|rB8A|8U-E)b]p5kBE{$')
n.move_joints(*[1.404, -0.296, -1.066, -0.113, 0.752, -2.327])

# Add pouring motion sequence with user-selected angle
n.highlight_block('pouring_sequence_start')
print("Starting pouring sequence")
# Store the original position before pouring
original_position = [1.404, -0.296, -1.066, -0.113, 0.752, -2.327]
# Create a pour position by updating the tilt angle (4th joint)
pour_position = original_position.copy()
pour_position[3] = tilt_angle  # Apply the selected tilt angle to joint 4

# Move to pouring position
n.move_joints(*pour_position)
# Hold the pour position for 2 seconds
rospy.sleep(2)
# Return to pre-pour position
n.move_joints(*original_position)
print("Pouring sequence completed")
n.highlight_block('pouring_sequence_end')

n.highlight_block('ZY[5P|RfTs|[NJ=(kVM(')
n.move_joints(*[1.427, -0.293, -1.067, -0.103, 0.738, -0.024])
n.highlight_block('3{Du7o3/vgr.1yl7h]Bk')
n.move_joints(*[0.002, 0.181, -1.114, -0.098, 0.301, 0.066])
n.highlight_block('a~D={y`P*L9Ia^WMO!4+')
n.move_joints(*[-0.043, -0.764, -0.352, -0.092, 0.899, -0.063])
n.highlight_block('$fS|Qi_.0:nk]JD;ZW-.')
n.move_joints(*[-0.043, -0.764, -0.352, -0.098, 0.896, -0.058])
n.highlight_block('AXYq?v!$ijp1JhPr5k!X')
n.open_gripper(500, 100, 100)