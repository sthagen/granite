module Granite::Query::Executor
  module Shared
    def raw_sql : String
      @sql
    end

    def log(*messages)
      messages.each { |message| Log.debug { message } }
    end
  end
end
