# monkey patches

# this is interfering w/ `find_by_*` etc.
#module ::ActiveRecord
#  class Base
#    def self.method_missing(_name, *_args)
#      # ignore this, so unknown/unloaded macros won't cause parsing to fail
#    end
#  end
#end
