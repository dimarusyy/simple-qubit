namespace Quantum.simple_qubit {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;

    
    @EntryPoint()
    operation HelloQ () : Unit {
        Message("Hello quantum world!");
    }
}
