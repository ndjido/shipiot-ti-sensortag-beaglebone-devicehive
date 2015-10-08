#!/usr/bin/env bash

# Ship IoT with TI Sensortags, Beaglebone Black, and DeviceHive
# https://github.com/wotio/shipiot-ti-sensortag-beaglebone-devicehive
#
# Copyright (c) 2015 wot.io, Inc. All Rights Reserved.
#
# by Aaron Kondziela
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo "Starting gateway..."
/usr/local/bin/node ./lib/gateway.js
