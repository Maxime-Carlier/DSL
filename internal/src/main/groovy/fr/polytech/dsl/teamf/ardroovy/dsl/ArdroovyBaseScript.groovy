package fr.polytech.dsl.teamf.ardroovy.dsl

abstract class ArdroovyBaseScript extends Script {
    def actuator(String name) {
        [onPin: {n ->
            ((ArdroovyBinding)this.getBinding()).getModel().createSensor(name, n);
        }]
    }

    def export(String name) {
        println(((ArdroovyBinding) this.getBinding()).getModel().generateCode(name).toString())
    }
}
