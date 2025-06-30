public class CreateContactFromLead {
    public static Contact createContact(Lead lead) {
        Contact contact = new Contact(
            FirstName = lead.FirstName,
            LastName = lead.LastName,
            Email = lead.Email
        );
        insert contact;
        return contact;
    }
}
