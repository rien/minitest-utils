DatabaseCleaner[:active_record].strategy = :truncation

module Minitest
  class Test
    setup do
      DatabaseCleaner.clean
    end
  end
end
