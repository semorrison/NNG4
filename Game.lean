import GameServer.Commands

import Game.Levels.Tutorial
import Game.Levels.Addition
import Game.Levels.Multiplication
import Game.Levels.Power
import Game.Levels.Function
import Game.Levels.Proposition
import Game.Levels.AdvProposition
import Game.Levels.AdvAddition
import Game.Levels.AdvMultiplication
--import Game.Levels.Inequality

Title "Natural Number Game"
Introduction
"
# Natural Number Game

##### version 4.0.1

*(note that this ported version of the NNG is still a bit rough around the edges
and will experience some more love soon.)*

Welcome to the natural number game -- a game which shows the power of induction.

In this game, you get own version of the natural numbers, in an interactive
theorem prover called Lean. Your version of the natural numbers satisfies something called
the principle of mathematical induction, and a couple of other things too (Peano's axioms).
Unfortunately, nobody has proved any theorems about these
natural numbers yet! For example, addition will be defined for you,
but nobody has proved that `x + y = y + x` yet. This is your job. You're going to
prove mathematical theorems using the Lean theorem prover. In other words, you're going to solve
levels in a computer game.

You're going to prove these theorems using *tactics*. The introductory world, Tutorial World,
will take you through some of these tactics. During your proofs, the assistant shows your
\"goal\" (i.e. what you're supposed to be proving) and keeps track of the state of your proof.

Click on the blue \"Tutorial World\" to start your journey!

## Save progress

The game stores your progress locally in your browser storage.
If you delete it, your progress will be lost!

(usually the *website data* gets deleted together with cookies.)

## Credits

* **Original Lean3-version:** Kevin Buzzard, Mohammad Pedramfar
* **Content adaptation**: Jon Eugster
* **Game Engine:** Alexander Bentkamp, Jon Eugster, Patrick Massot

## Resources

* The [Lean Zulip chat](https://leanprover.zulipchat.com/) forum
* [Original Lean3 version](https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/)
* [A textbook-style (lean4) version of the NN-game](https://lovettsoftware.com/NaturalNumbers/TutorialWorld/Level1.lean.html)

"

-- Add manual paths
Dependency Proposition → AdvProposition
Dependency Multiplication → Function

MakeGame
