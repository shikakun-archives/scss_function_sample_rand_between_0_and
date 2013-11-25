require 'compass'

# reference:
# http://qiita.com/kshramt/items/45bae0c0324e8ba614fb
# http://qiita.com/mamoida/items/0943860b22759c730eac

module Sass::Script::Functions
  def rand_between_0_and(x)
    numeric_transformation(x){|value| rand*value}
  end

  declare :rand_between_0_and, args: [:x]
end
