# Initialize default meta tags.
DEFAULT_META = YAML.load_file(Rails.root.join("config/meta.#{I18n.locale}.yml"))
