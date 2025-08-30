# lab-task-squirrel

**Author:** Haya Alfakieh  
**Z#:** z23568272

---

## Overview

**lab-task-squirrel** is an iOS application designed to help users manage, track, and complete personal tasks in a fun and interactive way. The app allows users to create tasks, mark them as complete by attaching a photo, and view the location where the task was completed. This project demonstrates the integration of UIKit, CoreLocation, MapKit, and PhotosUI, as well as custom UI components and map annotations. It is ideal for learning about iOS development patterns, user interface design, and working with device features such as the camera, photo library, and location services.

### Detailed Description

With **lab-task-squirrel**, users can:
- Create and manage a list of tasks, each with a title and description.
- Mark tasks as complete by attaching a photo from their photo library.
- Automatically capture and display the location where the completion photo was taken (if available in photo metadata).
- View detailed information about each task, including its completion status, attached photo, and completion location on a map.
- Enjoy a visually engaging experience with custom map annotations that display the attached photo at the completion location.

This app is perfect for personal productivity, fieldwork documentation, or as a learning tool for iOS development.

## Features

- **Task Management:**
  - Add new tasks with a title and description.
  - View a list of all tasks, with clear indicators for completed and incomplete tasks.
  - Delete or update tasks (if implemented).

- **Task Completion with Photo:**
  - Mark a task as complete by attaching a photo from the photo library.
  - The app requests photo library permissions as needed.

- **Location Integration:**
  - When a photo is attached, the app reads the location metadata (if available) and displays the completion location on a map.
  - Custom map annotation shows the attached photo at the completion site.

- **Task Details:**
  - View detailed information for each task, including title, description, completion status, attached photo, and map location.
  - View the attached photo in full screen.

- **Modern iOS UI:**
  - Built with UIKit, using storyboards and programmatic UI components.
  - Custom table view cells and annotation views for a polished look.

- **Sample Data:**
  - The app includes mocked tasks for demonstration and testing purposes.

## Demo GIF

![Demo GIF](Lab1Demo.gif)

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
- Developed by Haya Alfakieh (z23568272)
- Original template and guidance by Charlie Hieger

## License

> _Specify your license here (e.g., MIT, Apache 2.0, etc.)_
