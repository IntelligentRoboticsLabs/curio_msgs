# State of a Lewansoul LX-16A servo

# Constants
uint8 LX16A_MODE_SERVO = 0
uint8 LX16A_MODE_MOTOR = 1

# The servo serial id
uint8 servo_id

# Operational state
float64 temperature
float64 voltage

# Calibration
int32 angle_offset

# Encoder
uint8 mode
int32 duty
int32 pos
uint8 pos_is_valid
int64 count
uint8 count_is_inverted
