# State of a Lewansoul LX-16A servo

# Servo operation mode constants
uint8 LX16A_MODE_SERVO = 0
uint8 LX16A_MODE_MOTOR = 1

# Servo servo serial id
uint8 id

# Servo diagnostic status
float64 temperature
float64 voltage

# Servo angle offset
int32 angle_offset

# Servo status
uint8 mode
int32 duty
int32 position
