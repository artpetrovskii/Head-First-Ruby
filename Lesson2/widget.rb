# Widget class
class Widget
  def show_size
    @size = 'large'
    puts "Size: #{@size}"
  end
end

widget = Widget.new
widget.show_size
