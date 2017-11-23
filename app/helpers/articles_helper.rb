module ArticlesHelper

  def article_params
    params.require(:article).permit(:titulo, :descripcion)
  end

end
