# CS3366-HW1


## C Requirements

__Find an elevator in the apartment/campus/hotel. Only one example for each student.__

  Elevator located in the MCOM Tower.

__Take photos of the control interface.__


__Show a gif image of the control interface in operation.__


__Find the issues with the current design.__
__Explain why it is bad.__

  Most of my issues with the design are subjective. Despite an even number of floors, the pressence of a basement floor throws off the symmetry. I created my design to try and regain symmetry lost from the original design, while maintaining the functionality of the original design.


## B Requirements

__Think about the common things that you use an elevator. List your most common uses and other more rare uses. Does the interface make doing those common things easier?__

  Floor selection is the most common thing done in an elevator because its the simplest possible use case. Not messing with the open/close functionality of the doors or attempting to use the emergency features. This interface provides the same functionality while clearing the visual clutter of the original.

__Think about how the user interacts with the elevator. What is the common sequence of actions?__

  Enter elevator -> select floor -> if (courteous && people running to catch elevator) then hit open door else hit close door -> wait till desired floor is reached.

__How does the elevator support the user figure out how to make it work?__

  Since the functionality is simple, the interface can be made simply that the user may find use intuitive. 

__How does the elevator provide feedback to the user?__

  The elevators buttons have lights to indicate to the user what floors are selected, and if any other buttun presses are registered. Some elevators have displays near the buttons that provide additional information regarding the elevator, for instance the status of the doors opening/closing, or the presence of a camera in the elevator. This one did not have a screen.

__What are some common mistakes you can make with this current design?__
  Selecting the wrong floor, particularily when you are new to the elevator and on one of the upper floors going down to the first floor. This mistake is common due to the presence of a basement floor button where the first floor button might reside if there wasnt a basement.

__Suggest the improvements to make on the control interface. Sketch your solution. And justify your design decisions. Here is an example of Low-Fidelity Prototype sketching out the design (for a different purpose).__


## A Requirements

__Come with your design for the touch screen? What is the screen size that you want?__

  I chose 400x400 but reasonably the screen could be any to scale size of my design.
  
__Design and implement interactive features__

  Floor selection, floor buttons can be pressed and their light will stay lit. If pressed again the light goes out.
  
__Design and implement user feedback__

  When a user hovers over the button it lights up to indicate its interactability.

## Extra Credit Requirements

__Your design supports people with disabilities__

  The original design supports people who are blind by providing brail on the control surface. If my design were implemented on a touchscreen I would want a speaker to announce the name of the button when hovered over. Since displaying brail would be useless on a touchscreen. 
