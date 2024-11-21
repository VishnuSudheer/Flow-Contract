access(all)  contract mycoding {

    access(all) var languages: {Address: language}
    
    access(all) struct language {
        access(all)  let name: String
        access(all)  let firstlanguage: String
        access(all)  let secondlanguage: String
        access(all)  let account: Address

        
        init(_name: String,_firstlanguage: String, _secondlanguage: String, _account: Address) {
            self.name = _name
            self.firstlanguage = _firstlanguage
            self.secondlanguage = _secondlanguage
            self.account = _account
        }
    }

    access(all)  fun addlanguage(name: String, firstlanguage: String, secondlanguage: String, account: Address) {
        let newlanguage = language(_name: name, _firstlanguage: firstlanguage, _secondlanguage: secondlanguage, _account: account)
        self.languages[account] = newlanguage
    }

    init() {
        self.languages = {}
    }

}