# Initialize default meta tags.
if I18n.available_locales == "fr"
DEFAULT_META = YAML.load_file(Rails.root.join("config/meta.fr.yml"))
else
  if I18n.available_locales == "en"
DEFAULT_META = YAML.load_file(Rails.root.join("config/meta.en.yml"))
end
end
