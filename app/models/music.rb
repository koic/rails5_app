class Music < ApplicationRecord
  extend Enumerize

  enumerize :genre, in: %i(rock metal)

  def rock!
    puts "*** #{:rock.class}"

    update(genre: :rock)
  end
end
