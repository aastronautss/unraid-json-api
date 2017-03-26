class Disk
  include IniComponent

  attr_accessor :name, :color, :device, :id

  def self.ini_data(file)
    Hash[super(file).map { |k, v| [k.gsub(/\"/, ''), v] }]
  end

  def self.all
    ini_data(ini_filename).map { |disk| new disk.last }
  end

  private

  def self.ini_filename
    'disks'
  end
end
