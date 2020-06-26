NOTE(ssaunier): This class handles meta-tags for SEO. It will render the following containers (`yield`)
#   - title
#   - description
#   - image_url
#
# Example usage in a view:
#   <% Meta.new(self).city(@city_admin) %>
#
# To add a new route:
#
# def new_route(city)
#   render(
#     title: {
#       en:      "TODO",
#       fr:      "TODO",
#       es:      "TODO",
#       'pt-BR': "TODO",
#       'zh-CN': "TODO",
#       ja:      "TODO"
#     },
#     description: {
#       en:      "TODO",
#       fr:      "TODO",
#       es:      "TODO",
#       'pt-BR': "TODO",
#       'zh-CN': "TODO",
#       ja:      "TODO"
#     },
#     image: "TODO"
#   )
# end

# rubocop:disable Metrics/ClassLength, Metrics/LineLength, Metrics/MethodLength
class Meta
  def initialize(view)
    @view = view
  end

  # /(:locale)
  def home
    render(
      title: {
        en:      "Coding Bootcamp | Le Wagon",
        fr:      "Le Wagon | Apprenez à coder",
      },
      description: {
        en:      "Change your life, learn to code. Le Wagon is ranked as the world's best coding bootcamp and has enabled thousands of people to change their careers.",
        fr:      "Changez de vie, apprenez à coder. Classée meilleure formation en développement web dans le monde, Le Wagon a permis à des milliers de personnes de changer de carrière."
      },
      image: "core/social/home-card.jpg"
    )
  end
end
