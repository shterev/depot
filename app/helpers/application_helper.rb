module ApplicationHelper
  def product_path(product, options = {})
    locale_product_path(I18n.locale, product, options)
  end

  def edit_product_path(product, options = {})
    edit_locale_product_path(I18n.locale, product, options)
  end
  def new_product_path()
    new_locale_product_path(I18n.locale)
  end
end
