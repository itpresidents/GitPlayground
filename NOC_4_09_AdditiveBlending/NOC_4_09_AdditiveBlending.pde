// Smoke Particle System
// Daniel Shiffman <http://www.shiffman.net>

// A basic smoke effect using a particle system
// Each particle is rendered as an alpha masked image

ParticleSystem ps;

PImage img;

void setup() {
  size(displayWidth, displayHeight);  
}

void draw() {  
  blendMode(ADD);
  background(0);
  ps.run();
  for (int i = 0; i < 10; i++) {
    ps.addParticle();
  } 
}

