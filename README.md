# kuvastin
 An AI powered daily image generator
 Designed to run either locally or in a Raspberry Pi. 
 For the full experience read the [Blog Post](https://turunen.dev/2023/11/20/Kuvastin-Unhinged-AI-eink-display/)

## Installation
0. Set up a venv
1. pip install -r requirements.txt
2. (OPTIONAL) Assemble the hardware [As described in the blog post](https://turunen.dev/2023/11/20/Kuvastin-Unhinged-AI-eink-display/)
3. Set up credentials in calendar-prompt.py by following the [Google Calendar Python Quickstart](https://developers.google.com/calendar/api/quickstart/python) and by [Setting up an OpenAI API Key](https://platform.openai.com/docs/quickstart?context=python)

## Files
* calendar-prompt.py - generates image based on your calendar
* refresh_display.sh - service script for Raspbian for running this physically
* crop-image.py - crops image to your display dimensions
* draw_image.py - from the [omni-epd](https://github.com/robweber/omni-epd/blob/main/examples/basic_example/draw_image.py) project, draws image on eink

## Disclaimer
The code is provided as is without warranty and is intended for demonstration and education purposes.
