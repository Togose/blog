module ArticlesHelper

  def article_params
    params.require(:article).permit(:titulo, :descripcion, :image_content_type,
       :image_file_size, image_updated_at, :image_file_name)
  end

end
