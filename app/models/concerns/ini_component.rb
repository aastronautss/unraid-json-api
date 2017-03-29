module IniComponent
  extend ActiveSupport::Concern

  module ClassMethods
    def parse_ini(file)
      IniFile.load File.join(UnJSON::INI_DIR, "#{file}.ini")
    end

    def ini_data(file)
      parse_ini(file).to_h
    end

    def ini_filename
      'var'
    end
  end

  def initialize(properties = self.class.ini_data(self.class.ini_filename))
    properties = drill_down_from_global(properties)
    properties.each do |k, v|
      instance_variable_set("@#{normalize_var_name k}", v)
    end
  end

  private

  def drill_down_from_global(properties)
    properties['global'] || properties
  end

  def normalize_var_name(var_name)
    var_name.gsub(/::/, '/').
        gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').
        gsub(/([a-z\d])([A-Z])/,'\1_\2').
        tr("-", "_").
        downcase
  end
end
