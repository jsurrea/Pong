# Pong Replica with Godot Engine

This project is a replica of the original "Pong" Atari game implemented using the Godot 4 game engine. The game includes a player-controlled paddle, an AI-controlled opponent, and a bouncing ball.

![captura-de-pantalla-2023-12-17-a-las-50248-pm_fe8e3000-9996-4356-8764-029a2cc6790a](https://github.com/jsurrea/Pong/assets/68788933/769087f0-1f81-4970-a44c-c6b44f602369)

## Project Structure

### Scene Files

- `level.tscn`: The main scene file that sets up the game environment.
- `player.tscn`: Scene file for the player paddle.
- `ball.tscn`: Scene file for the bouncing ball.

### Scripts

- `level.gd`: Manages the game logic, scoring, and goal events.
- `opponent.gd`: Controls the behavior of the AI opponent.
- `player.gd`: Handles user input and movement for the player paddle.
- `ball.gd`: Governs the physics and movement of the rotating ball.

## Scene Overview

The `level.tscn` scene includes the game elements such as walls, goals, player, opponent, ball, and score labels. The player can control their paddle using the arrow keys.

## How to Play

1. **Player Controls:**
   - Use the **up** and **down** arrow keys to move the player paddle.

2. **Scoring:**
   - The game keeps track of scores for both the player and the opponent.
   - If the ball enters the player's goal, the opponent scores a point.
   - If the ball enters the opponent's goal, the player scores a point.

3. **Restarting the Game:**
   - After a goal is scored, the game restarts, and the ball is placed back at the center.

## Deployment

The project was deployed to GitHub Pages using a workaround based on [coi-serviceworker](https://github.com/gzuidhof/coi-serviceworker). Please note that this approach has some limitations in certain platforms.

To access the web demo, visit [this link](https://jsurrea.github.io/Pong/).

## Acknowledgments

- Original "Pong" game concept by Atari.
- Godot Engine: [https://godotengine.org/](https://godotengine.org/)

Feel free to clone the repository and explore the code to understand the implementation details!
