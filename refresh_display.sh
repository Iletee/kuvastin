#!/bin/bash
echo kuvastin - daily ink print of your day
python calendar-prompt.py
python crop-image.py
python draw_image.py # get from here https://github.com/robweber/omni-epd/blob/main/examples/basic_example/draw_image.py
shutdown


