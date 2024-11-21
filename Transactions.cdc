import mycoding from 0x06

transaction(name: String, firstlanguage: String, secondlanguage: String, account: Address) {

    prepare(signer: &Account) {}

    execute {
        mycoding.addlanguage(name: name, firstlanguage: firstlanguage, secondlanguage: secondlanguage, account: account)
        log("We're done.")
    }
}