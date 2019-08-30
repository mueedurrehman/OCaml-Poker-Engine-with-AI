# OCaml Poker

OCaml Poker is a text-based Texas hold 'em game built in OCaml.

## Usage

* `cd` into the directory of the repository after cloning it.
* Run `make build` to generate the build files.
* Run `make play` to play the game.

## Modes

### Single-player

Users can play against 3 difficulty levels of AI:
* The easy bot is very predictable and risk averse.
* The medium bot uses a Monte Carlo simulation to calculate a near-optimal move given the current state game.
* The hard bot uses the same logic but runs significantly more simulations to generate more accurate results.

### Multi-player

Up to 10 players can play at a time. To prevent users from seeing other players' cards, players' hands are hidden by default and can be temporarily shown using the `show` command.

### Screenshots ###


![Figure 1](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/1.png)
<p align="center">Figure 1: This is how the first play of the game looks. Note that Rishi has his own avatar and the actions of Mike and Mueed are shown as well.</p>

![Figure 2](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/2.png)
<p align="center">Figure 2: This is the second play of the game. Here you can see that the next player’s name is now highlighted in green and the last player’s turn is documented at the top of the interface.</p>

![Figure 3](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/3.png)
<p align="center">Figure 3: After everyone is done with their action, the game proceeds to the flop.</p>

![Figure 4](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/4.png)
<p align="center">Figure 4: This is an example of a dynamic message that you get for winning a game.</p>

![Figure 5](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/5.png)
<p align="center">Figure 5: After Mueed won, note that losses for Vineet have updated and the players have moved around the table. Mueed won so he is now at the end of the table.</p>

![Figure 6](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/6.png)
<p align="center">Figure 6: The winning player’s avatar color changes</p>

![Figure 7](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/7.png)
<p align="center">Figure 7: The table supports up to 10 players. Here you can see the cards on the board itself.</p>

![Figure 8](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/8.png)
<p align="center">Figure 8: We can see how the interface adapts to an odd number of players around the table. The actions taken by the various players are also printed out to aid the current player in their decision making.</p>

![Figure 9](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/9.png)
<p align="center">Figure 9: The avatar selection screen. Note that the engine is robust and not only checks for inputs of the correct type but also checks for inputs in the right range.</p>

![Figure 10](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/10.png)
<p align="center">Figure 10: The AI is thinking. This prompt is given so the user knows to wait. Also shown is the avatar for the AI, a throwback to the classic PCs of the 90s.</p>

![Figure 11](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/11.png)
<p align="center">Figure 11: The AI has bet $240 (let’s see if it can win)</p>

![Figure 12](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/12.png)
<p align="center">Figure 12: We raised to call the AI’s bluff. Turns out it was not wrong. The AI stripped us bare. This was the medium AI.</p>

![Figure 13](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/13.png)
<p align="center">Figure 13: Chen Strength is shown when the user sees his hand during the preflop round.</p>

![Figure 14](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/14.png)

![Figure 15](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/15.png)
<p align="center">Figures 14 & 15: Rotating the players across the table after one game. Note that these screenshots were taken on a whiter termina. Our interface is designed for a dark terminal but it does work on white terminals as well.</p>

![Figure 16](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/16.png)
<p align="center">Figure 16: Saving a game</p>

![Figure 17](https://github.com/mueedurrehman/OCaml-Poker-Engine-with-AI/blob/master/Poker%20Engine%20Images/17.png)
<p align="center">Figure 17: Saved json file, can use load at the start to continue the game.</p>


##### Made with ♦♣♥♠ by Mueed Ur Rehman, Mike Park, Rishi Advani, and Vineet Kamat in CS 3110 at Cornell University.
