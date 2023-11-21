#!/bin/bash
echo kuvastin - daily ink print of your day
python calendar-prompt.py
python crop-image.py
python draw_image.py
shutdown


