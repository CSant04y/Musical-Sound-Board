import SwiftUI

struct SoundPadView: View {

    var body: some View {
        /*#-code-walkthrough(1.exploreLoop)*/Beats {
            LoopButton(beat: .CosmicBeat, color: /*#-code-walkthrough(1.changeColor)*/ .teal /*#-code-walkthrough(1.changeColor)*/)
            LoopButton(beat: .HotBeat1, color: .cyan)
            LoopButton(beat: .GlowBeat, color: .indigo)
            LoopButton(beat: .CosmicBeat, color: .mint)
            LoopButton(beat: .DiscoBeat1, color: .orange)
            LoopButton(beat: .FeverBeat, color: .yellow)
            LoopButton(beat: .SolarisBeat2, color: .red)
            
            //#-learning-code-snippet(1.addNewBeat)
        }/*#-code-walkthrough(1.exploreLoop)*/
        /*#-code-walkthrough(3.exploreBass)*/
        Bass {
            /*#-code-walkthrough(3.editSoundLook)*/
            LoopButton(bass: .CosmicBass, color: .gray)
            /*#-code-walkthrough(3.editSoundLook)*/
            LoopButton(bass: .PrismaticaBass7, color: .brown)
            LoopButton(bass: .DreamsBass1, color: .green)
            
            LoopButton(bass: .ParisNightsBass, color: .blue)
            LoopButton(bass: .LesInfernoBass, color: .purple)
            LoopButton(bass: .SaintTropezBass, color: .teal)
            
        }
     
        /*#-code-walkthrough(3.exploreBass)*/
        /*#-code-walkthrough(3.exploreMelody)*/
        Melodic {
            LoopButton(melodic: .DreamsChords3, color: .teal)
        }
        /*#-code-walkthrough(3.exploreMelody)*/
        /*#-code-walkthrough(3.exploreAmbient)*/
        Ambient {
            LoopButton(ambient: .DiscoSynth1, color: .red)
        }
        /*#-code-walkthrough(3.exploreAmbient)*/
        //#-learning-code-snippet(4.learnSoundFX)
    }
}

