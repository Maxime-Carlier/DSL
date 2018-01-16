package fr.polytech.dsl.teamf.ardroovy.dsl

class ArdroovyDSL {
    private GroovyShell shell;

    ArdroovyDSL() {
        shell = new GroovyShell()
    }

    void eval(String instruction) {
        shell.evaluate(instruction)
    }
}
