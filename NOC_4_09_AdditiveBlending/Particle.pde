// Simple Particle System
// Daniel Shiffman <http://www.shiffman.net>

// A simple Particle class

class Particle {

  // Another constructor (the one we are using here)
  Particle(PVector l) {
    // Boring example with constant acceleration
    acc = new PVector(0, 0.05, 0);
    vel = new PVector(random(-1, 1), random(-1, 0), 0);
    vel.mult(2);
    loc = l.get();
    lifespan = 255;
  }

  void run() {
    update();
    render();
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
      return false;
    }
  }
}
