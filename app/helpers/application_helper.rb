module ApplicationHelper

  def render_svg(name, styles: "fill-current text-gray-400", title: nil)
    filename = "#{name}.svg"
    title ||= name.underscore.humanize
    inline_svg_tag(filename, aria: true, nocomment: true, title: title, class: styles)
  end

end
