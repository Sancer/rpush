module Rpush
  module Client
    module Mongoid
      module Fcm
        class App < Rpush::Client::Mongoid::App
          include Rpush::Client::ActiveModel::Fcm::App
        end
      end
    end
  end
end
