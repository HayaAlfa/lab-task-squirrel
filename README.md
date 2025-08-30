# lab-task-squirrel

An iOS app for managing and completing tasks with photo and location context.

## Overview

**lab-task-squirrel** is a sample iOS application that allows users to:
- View a list of tasks
- Add new tasks
- Mark tasks as complete by attaching a photo (with location metadata)
- View task details, including completion status and location on a map

This app demonstrates the use of UIKit, CoreLocation, MapKit, and PhotosUI, as well as custom annotation views on maps.

## Features

- **Task List:** Browse all tasks, see which are complete/incomplete
- **Task Detail:** View task details, attach a photo to complete a task, and see the completion location on a map
- **Add Task:** Compose new tasks with a title and description
- **Photo & Location:** Attach a photo to a task; the app records the photo's location and displays it on a map
- **Custom Map Annotation:** Completed tasks show a custom annotation with the attached photo on the map

## Screenshots

> _Add screenshots of the app here if available_

## Getting Started

### Prerequisites
- Xcode 14 or later
- iOS 15.0+
- Swift 5.5+

### Setup
1. Clone this repository:
   ```sh
   git clone <repo-url>
   ```
2. Open `lab-task-squirrel.xcodeproj` in Xcode.
3. Build and run the app on a simulator or device.

### Permissions
- The app requires access to the photo library to attach photos to tasks.
- Location metadata is read from the selected photo (if available) to display on the map.

## Project Structure

- `Models/Task.swift` — Task model with title, description, image, and location
- `Task List/TaskListViewController.swift` — Main list of tasks
- `Task List/TaskCell.swift` — Table view cell for displaying a task
- `Task Compose/TaskComposeViewController.swift` — Compose new tasks
- `Task Detail/TaskDetailViewController.swift` — View and complete tasks, attach photos, and see map
- `Task Detail/TaskAnnotationView.swift` — Custom map annotation for completed tasks
- `PhotoViewController.swift` — View attached photo in detail

## Credits
- Created by Charlie Hieger and Haya Alfakieh

## License

> _Specify your license here (e.g., MIT, Apache 2.0, etc.)_
