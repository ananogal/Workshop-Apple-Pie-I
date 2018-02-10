# Apple Pie

## About
In this word-guessing game, the player has a limited number of turns to guess the letters in a word. Each incorrect guess results in an apple falling off the tree. The player wins by guessing the word correctly before all the apples are gone.

###Currently in
[Step 1](#step-7-:-challenge-2)

### Step 1: Create a project
- Create a new project
- Select iPhone SE as your simulator
- Open Main.storyboard
- In "View as" select iPhone SE
- Run the app

### Step 2: Add button "A"
- Go to the main.storyboard
- Search for button in the object library
- Drag and drop a button to the ViewController
- Center the button in the ViewController
- Run the app

### Step 3: Different Sizes
- Go to Main.Storyboard.
- Click on the “View as” button that you find in the bottom of the of Interface Builder.
- Play around with the list. Interface Builder will update to reflect your changes.

### Step 4: Auto-layout
- Put the orientation back to portrait.
- Go to the right of the “View as” button and click in the "Align" button
- Select the two checkboxes for the constraints: “Horizontally in Container" and "Vertically in Container".
- Click "Add 2 Constraints”.
- Now change the device and the orientation
- Select the button and go to the size inspector and remove the constraints.
- Drag the button to the top left corner.
- With the button selected, click the Add New Constraints” button.
- Select the left and the top ones and set them to 30 and 20 respectively.
- Click “Add new Constraints”.
- Add a new button, name it B and put it near button A
- Select button B and add two constraints: set the left to 30 and the top one to 20.

### Step 5: Challenge 1

- Create three more buttons “C”, “D” and “E”.
- Set buttons to be 20 pixels from the top and 30 from the left.
- Set their background colour to different colours so you can see their size.

### Step 6: Stack View

- Select all buttons
- Click on the button “Embed in Stack”.
- Go to the attributes inspector and play with the properties of the Stack view

### Step 7: Challenge 2

- Embed the Stack View that you already have in another one.
- Select the top one and make sure its axis is vertical.
- Click "Add new constraints" and add the four constraints with 0 value.
- Remember to remove the checkbox “constraint to margins”.
- Add all other buttons for all the letters and update their labels.
