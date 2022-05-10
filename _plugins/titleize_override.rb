module Jekyll
  module Utils
    def titleize_slug(slug)
      slug.split(/[_-]/).join(' ').capitalize
    end
  end
end

#class Jekyll::Post
#
#   def titleized_slug
#       self.slug.split([_-]).join(' ').capitalize
#   end
#
#end

