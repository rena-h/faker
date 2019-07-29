# frozen_string_literal: true

module Faker
  module JapaneseMedia
    class AttackOnTitan < Base
      class << self
        def character
          fetch('attack_on_titan.characters')
        end
      end
    end
  end
end
