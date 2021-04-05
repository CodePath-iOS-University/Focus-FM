# Product Spec Design: Name is TBD


https://hackmd.io/@nesquena/H1wGpVUh7?type=view


There are 3 steps to creating your product outline:

Describe required and optional user stories
Identify the screens in your app
Document your navigation flow
You can find a product outline template to add to Github here. Copy this template to a HackMD and work on this as a team.

# 1. User Stories (Required and Optional)

To kick off this session, we want to list out the things a user can do within our app, and tag them as “must-have” (required) or “nice-to-have” (optional)

### Required Must-have Stories

For our app, we identified the following “must-have” features which a user needs to be able to perform for the app to work:

User can create a new account
User can find music and play it in the background
User can login
User can stay focused with a timer
User can create/name a session/task

### Optional Nice-to-have Stories
A reward system such as a city that the user can build up
User can find other users using a friend system
-- User should be able to view other user's city
-- Befriend other users
-- Look through their music 

User can post their own custom music
-- Users can browser music posted by other users

# 2. Screen Archetypes

Based on your required user stories, the next step is identifying your core screen archetypes, these are the different screens your app will have to have to function. For example:

Login Screen
-- User can login
Registration Screen
-- User can create a new account
Work tab
-- User can create a work/study/task session
-- User can set a timer and start listening to music
-- User can select a playlist or have a playlist automatically
In progress page
-- Once the user starts a session, they are directed to this page and cannot go back unless they press cancel
recommended to them
Music tab
-- User can choose what music they like and add them to their playlist
Setting tab
-- Log out


Notice that we’ve listed every required user story to a screen archetype above.

# 3. Navigation

Next we want to take our screen archetypes and required user stories and define the navigation within our apps. There are 2 key navigation types within an app:

Tab Navigation - This is when the user switches between screens by simply clicking on a tab displayed at the top or bottom of the app.
Flow Navigation - This is when the user taps on something on a screen and is taken to another screen. From that screen, they can go back to the previous screen, or navigate to another screen.
For example, for our simplified version of Instagram:

Tab Navigation (Tab to Screen)

Home Feed
Search User
Post a Photo
Flow Navigation (Screen to Screen)

List all your screens from above. Under each screen, list the screens you can navigate to from that screen.

Login Screen
=> Home
Registration Screen
=> Home
Stream Screen
=> None, but future version will likely involve navigation to a detailed screen to see comments for each photo.
Creation Screen
=> Home (after you finish posting the photo)
=> In the actual wireframe, you will need multiple screens to represent the creation process to add filters, etc.
Search Screen
=> None
 
