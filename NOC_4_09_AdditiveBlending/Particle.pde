// Simple Particle System
// Daniel Shiffman <http://www.shiffman.net>

// A simple Particle class

class Particle {

  // Another constructor (the one we are using here)
  Particle(PVector l) {
    
  }

  void run() {
   
  }

  // Method to update location
  void update() {
   
  }

  // Method to display
  void render() {
   
  }
  
  // Is the particle still useful?
 boolean dead() {
    if (lifespan <= 0.0) {
      return true;
    } else {
      return false; // this is correct - YUP
  }
}


