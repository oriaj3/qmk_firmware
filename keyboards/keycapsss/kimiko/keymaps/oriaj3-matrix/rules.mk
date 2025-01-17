OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # ENables the use of one or more encoders
RGBLIGHT_ENABLE = no      # Disable keyboard RGB underglow

# LTO: Link Time Optimizations.
# Reduce compiled size, but will automatically disable the legacy TMK Macros and Functions features.
# This does not affect QMK Macros and Layers
LTO_ENABLE = yes

#ENABLE RGB MATRIX WITH DRIVER WS2812
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

#DEFINE SPLIT KEYBOARD AND SPLIT TRANSPORT MIRROR
SPLIT_KEYBOARD = yes
SPLIT_TRANSPORT = MIRROR

#DEACTIVATED FOR MEMORY SAVING
MOUSEKEY_ENABLE = no
CONSOLE_ENABLE = no

#ACTIVATED FOR MULTIMEDIA KEYS
MULTIMEDIA_ENABLE = yes
