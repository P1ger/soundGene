# soundGene

## An interactive genetic algorithm for sound exploration.


Sound Gene uses a branch of genetic algorithms, called Interactive Genetic Algorithms to explore the space of sounds of a given synthesizer/sound effect. 

In genetic algorithms, different candidates are selected by a fitness function to create a new pool, the process is iterated and eventually the solution for a given problem found. In soundGene, such candidates are composed by diffent parameter settings (patches) for a given synthesizer or sound effect, while the fitness function is the user, that can select the favourite sound(s) to run a new generation of patches.

The software works hosting files using Steinberg's Virtual Studio Technology (VST) format. VSTs are audio plugins designed for digital audio workstations (e.g: Ableton Live, Logic Pro) to integrate synthesizers or audio effects functionalities.  

Two different version of soundGene exist, a single candidate choice one (soundGene.maxpat) and a double candidate one (soundGeneDual.maxpat).

### Single Candidate (soundGeneSingle)

![alt text](https://s9.postimg.cc/rruuwir8v/Screen_Shot_2018-05-25_at_15.08.09.png)

After loading the desired VST, the software generate eight different *seed sounds* for the user after the dedicated button is pressed (*Generate 1st population of seed sounds*). The user can switch between the different patches in real time by clicking on the Seed buttons. MIDI input can be sent through an external device or with the dedicated keyboard on screen. In case of audio effects (e.g.:reverb, distortion ecc.), sound files can be loaded on the  dedicated sample player to be played back and processed.

When a seed is selected, the user can generate a new population of eight sounds based on that seed (*Generate Sound population from selected seed*). The offsprings are generated by variating randomly in range the parameters of the seed. The new patches are loaded on the sounds buttons to be listened. 

If *Evolve Sound Population from selected* is clicked, a new generation is now run. This will be based on the currently selected patch in the sound buttons and involves three steps. 

1. **Generation**: The other 7 sounds are replaced with random variations of the selected patch, like in the generation from seed.
2. **Crossover**: Single parameter settings can be swapped from one sound to the other, depending from  a probability set by the user using the *Xover* slider (e.g.: the wave type in a synthesizer could be swapped between sound 1 and 2).
3 **Mutation**: Some paramter settings could be randomly modified. 

The user can now audit the new sounds and iterate this process as desired. If needed, the loaded VST can be opned. and for each patch single parameters can be modifed from the VST own GUI. In this case, however, a dedicated button needs to be pressed to run a new generation (Evolve Population from Fine Tuned Parameters).

A problem when switching between patches is that the system has no knowledge about gain or volume, so sounds could be extremely loud. A safe mode is provided: if active the master volume will be rolled back to -30 dB when the user switches between sounds or seeds (and is active by default).

Finally, another audio player is provided (bottom right) to enable the listening of the patches 


##  Double Candidate (soundGeneDual)

![alt text](https://s9.postimg.cc/b43cu86tr/Screen_Shot_2018-05-25_at_15.08.38.png)

soundGeneDual works similarly to the single candidate version. Firstly, eight different sound seeds are generated randomly, exaclty as before. In this case, however, the user select two seeds for the generation from the check boxes on the right. These will act as parents for the new sound population: the algorithm will perform crossover and mutation between the two selected seeds to generate eight new patches.

The same process can then be iterated at pleasure with the generated sounds to create new patches from two candidates. 

## Download

soundGeneSingle and soundGeneDual can be downloaded as standalone applications for Mac OS at [this link](https://drive.google.com/open?id=183aw3xyUketQ8A72CxoXMTtZNHeBY8zQ).

## Video 
A video walkthrough of soundGeneSingle is available [here](https://youtu.be/nvRyfEYu1qI)


## Acknowledgements 

Thanks to Bill Vorn for its [LifeTools externals for MaxMSP](http://billvorn.concordia.ca/research/software/lifetools.html). *Evolve* was used in soundGeneSingle while *Mutation* in soundGeneDual.











