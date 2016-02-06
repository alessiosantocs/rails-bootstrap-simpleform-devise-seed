class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the passed in (current) user. For example:

    if user
      can :access, :all
    else
      can :home, :application
      can :create, [:users, :"devise/sessions", :"devise/registrations"]
    end

    # See the wiki for details: https://github.com/ryanb/cancan/wiki/Defining-Abilities
  end
end
