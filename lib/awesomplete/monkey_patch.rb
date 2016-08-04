[ActionView::Helpers::FormTagHelper, ActionView::Helpers::FormBuilder].each do |scope|
  scope.class_eval do
    define_method :awesomplete_field do |name, options|
      <<-INP.squish.html_safe
      <input class='awesomplete' value="#{options[:value]}"  name='#{name}' list='#{name}_list' >
      <datalist id='#{name}_list'>
        #{options[:collection].map { |i| '<option value='+i[:value]+'>'+ i[:label] +'</option>' }}
      </datalist>
      INP
    end
  end
end


