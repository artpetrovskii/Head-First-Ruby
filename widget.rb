# Widget class
class Widget
  def set_size
    @size = 'large'
  end

  def show_size
    puts "Size: #{@size}"
  end
end

widget = Widget.new
widget.show_size
