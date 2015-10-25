# Availability Warning Radar

Simple project demonstrating availability warning challenges when switching deployment targets using CocoaPods.

## Problem

Changing the deployment target of a third party library can trigger availability warnings. This is mostly an issue when used with CocoaPods. CocoaPods changes the deployment target of the framework to match the Podfile, which can switch the deployment target of the project. I understand that setting the platform in the Podfile limits the Pods that you can use to those that support that platform. However, does that mean that the deployment target of the framework should actually be changed when setting up the project?

## Potential Solution

I'm not sure how many other issues this could cause, but a solution here could be to keep the deployment target the same as what is supported in the podspec file. This would ensure that Pod developers could ensure that no warnings were being thrown by availability.
