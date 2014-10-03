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
    vel.add(acc);
    loc.add(vel);
    lifespan -= 2.0;
  }

  // Method to display
  void render() {
  }

  // Is the particle still useful?
  boolean dead() {
    return true; // Not necessarily correct
  }
}
