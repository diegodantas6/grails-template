package grails.template

import grails.plugin.springsecurity.annotation.Secured;

@Secured("IS_AUTHENTICATED_ANONYMOUSLY")
class ClienteController {

    def index() { }
}
