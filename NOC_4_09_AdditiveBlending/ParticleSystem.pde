// Smoke Particle Syste
// Daniel Shiffman <http://www.shiffman.net>

// A class to describe a group of Particles
// An ArrayList is used to manage the list of Particles 

import java.util.Iterator;

class ParticleSystem {

  ArrayList<Particle> particles;    // An arraylist for all the particles
  PVector origin;        // An origin point for where particles are birthed
  
  PImage tex;

  ParticleSystem(int num, PVector v) {
   
  }

  void run() {
//    
//    Iterator<Particle> it = particles.iterator();
//    while (it.hasNext()) {
//      Particle p = it.next();
//      p.run();
//      if (p.dead()) {
//       it.remove();
//      }
//    }
    
  }

  void addParticle() {
        particles.add(new Particle(origin));

  }

  void addParticle(Particle p) {
    
  }

  // A method to test if the particle system still has particles
  boolean dead() {
    return true; // Not necessarily correct
  }

}



