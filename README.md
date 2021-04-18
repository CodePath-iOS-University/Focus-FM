Original App Design Project 
===

# Focus-FM

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)
3. [Ideas](#Ideas)

## Overview
### Description
An app that users can use to opyimize focus by creating tasks and setting a timer to finish task. Users can also listen to music while focusing on task.

### App Evaluation

- **Category:** Study / Music
- **Mobile:** This app would be primarily developed for mobile but would perhaps be just as viable on a computer. Functionality wouldn’t be limited to mobile devices, however mobile version could potentially have more features.
- **Story:** Allows users to optimize focus and concentration to work on tasks by setting timer, with relaxing music and also setting incentive.
- **Market:** Any individual could choose to use this app.
- **Habit:** Whenever a user starts to work on something, they would hop onto the app and use it for quick and easy music, as well as timers to keep them on track. 
- **Scope:** First we target it to students and then it can evolve into a much larger audience with broader music choices and a developed reward system. 

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can create a new account
* User can find music and play it in the background
* User can login
* User can stay focused with a timer
* User can create/name a session/task

**Optional Nice-to-have Stories**

* User can find other users using a friend system
* User should be able to view other user's city
* Befriend other users
* Look through their music 

User can post their own custom music
* Users can browser music posted by other users

### 2. Screen Archetypes

* **Startup Screen**
-- Launch Storyboard
* **Login Screen**
-- User can login
* **Registration Screen**
-- User can create a new account
* **Start Session tab**
-- User can create a work/study/task session
-- User can set a timer and start listening to music
-- User can select a playlist or have a playlist automatically
* **Session Settings page**
-- Once the user starts a session, they are directed to this page and cannot go back unless they press cancel
recommended to them
* **Music Library tab**
-- User can choose what music they like and add them to their playlist
* **Music Preview**
-- User can listen to music with visuals
* **Setting page tab**
-- Log out
* **Reward System**
-- User can have rewards for completing sessions



### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Work session tab
* Music Library tab
* City tab
* Settings tab

**Flow Navigation** (Screen to Screen)

* Login Screen
    * Registration screen if need to register
    * Work Session upon successful login
* Work Session tab
   * Timer
* Music Library tab
   * Music description

## Wireframes
<img src="https://i.imgur.com/vlLPCjA.png" width=800><br>

### [BONUS] Digital Wireframes & Mockups
<img src="https://i.imgur.com/FRPDWSz.png" width=500>

### [BONUS] Interactive Prototype
<img src="http://g.recordit.co/UXV8xv8y1X.gif" width=250><br>

## Schema 
### Models
#### Work Section
| Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | videoTitle      | String   | unique title for the video the user is watching/listening |
   | createSection        | Button | allows user to create a new work session |
   | video         | imageView     | video that the user is watching/listening |
   | nextSong       | Button   | lets the user go to the next song |
   | chooseSong | Button   | lets the user choose a song from their music library |
   | back    | Button   | lets the user go back |
#### Music Section (Table View)
| Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | videoTitle      | String   | unique title for the video the user is watching/listening |
   | channelName        | String| the channel that uploaded the video |
   | views         | int     | views that the video have |
   | thumbnail       | imageView   | thumbnail of the video that the user is watching/listening |
   | searchBar   | textBox   | allows user to search for music/video |
   | video    | imageView  |  video that the user is watching/listening |
#### Settings
| Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | darkMode     | toggleBar   | lets the user change the view mode to dark theme or light theme |
   | deleteAccount       | Button| allows user to delete accounts |
   | editAccount       | Button    | allows user to change their username or password |
#### Reward System (Table View)
| Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | badge    | imageView  | user's achievements through completing tasks |
   | badgeDescription       | String| badge description|
   | badgeTitle       | String   | badge title |
### Networking
#### List of network requests by screen 
   - Login Screen
     - (Read/GET) Query logged in user object
   - Registration Screen
     - (Create/USER) Create a user object
   - Start Session tab
     - (Create/SESSION) Create a new session
   - Music Library tab
     - (Read/GET) Music from third-party music library
   - Music Preview
     - (Read/GET) Music from third-party music library
   - Setting page tab
     - (Update/PUT) Update user profile 
   - Reward System
     - (Create/POST) Create a new achievement
         
# Ideas

## Focus-FM

### Town app inspired by Forest and Fortune City 
- Create a whole town gradually as you finish tasks (instead of planting trees)
- Smaller scale

**Features**:
- The app reminds you to take a break in the middle 
- Pomodoro technique

**Music Categories**: 
- Dark/light academia music
- Lo-fi
- Nature sounds 
- Background noise (talking, fire cracking, etc.)
- Synthwave 
- Classical music 
- Jazz
- Jazzy hip-hop
- Hip-hop
- Calm anxiety

**Music Examples**: 

https://www.youtube.com/watch?v=Rbzu8sUaZK4&t=827s
https://www.youtube.com/watch?v=bmVKaAV_7-A
https://www.youtube.com/watch?v=c0_ejQQcrwI

## How To Implement 
- Flow navigation when logging in  
- Once logged in, tab navigation 
- Tab navigation
-- Feed (Find music here, Music that is already on the platform)
-- Map (Where the city is)
-- Study (start playing music, prompt to start timer) 
-- Settings
-- Playlist 

**Other ideas:**
- Allow users to share music and use other users' music
- Have a friend system, so you can see your friend's city (collection)


