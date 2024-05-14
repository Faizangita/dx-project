// UserProfileController.cls
public class UserProfileController {
    public String userName { get; private set; }
    public String userProfile { get; private set; }

    public UserProfileController() {
        // Retrieve current user's information
        User currentUser = [SELECT Username, Profile.Name FROM User WHERE Id = :UserInfo.getUserId()];
        userName = currentUser.Username;
        userProfile = currentUser.Profile.Name;
    }
}