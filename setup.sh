#!/bin/bash
find . -type f -exec sed -i 's/soravitwetprasit/'$1'/g' {} +
