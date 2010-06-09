module Admin

  class FakeUser

    # Necessary in Ruby 1.9 (backwards compatible with Ruby 1.8) so that
    # a FakeUser user can be used in place of an ActiveRecord-based user
    def id
      object_id
    end

    def can?(*args)
      true
    end

    def cannot?(*args)
      !can?(*args)
    end

    def is_root?
      true
    end

    def is_not_root?
      !is_root?
    end

    def resources
      Typus::Configuration.roles[role].compact
    end

    def role
      Typus.master_role
    end

    def name
    end

  end

end
