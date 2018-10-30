# Performance PowerShell Module by Cody Konior

There is no logo yet.

[![Build status](https://ci.appveyor.com/api/projects/status/mqhga067mn0actea?svg=true)](https://ci.appveyor.com/project/codykonior/performance)

Read the [CHANGELOG][3]

## Description

This provides a quick way for timing the performance of portions of your code. Simply call `Add-PerformanceRecord` with the name
of your function (or some other key) - this starts the timer. Call it again and it stops the timer.

Call `Get-PerformanceRecord` and get all of the timers back.

## Installation

- `Install-Module Performance`

## Major functions

- `Add-PerformanceRecord`
- `Get-PerformanceRecord`
- `Clear-PerformanceRecord`

[1]: Images/performance.ai.svg
[2]: Images/performance.gif
[3]: CHANGELOG.md
