require_relative "./interactive_record.rb"

class Song < InteractiveRecord #Song inherites all the methods from the InteractiveRecord Class

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
