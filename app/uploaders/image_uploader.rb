# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base

  # include CarrierWave::RMagick
  include CarrierWave::MiniMagick

  storage :file

  process convert: 'jpg'

  # 保存するディレクトリ名
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  # thumb バージョン(width 800px x height 600px)
  version :thumb do
    process :resize_to_fit => [800, 600]
  end

  # 許可する画像の拡張子
  def extension_white_list
    %w(jpg jpeg gif png)
  end

  # 変換したファイルのファイル名の規則
  def filename
    "#{Time.now.strftime('%Y%m%d%H%M%S')}.jpg" if original_filename.present?
  end

end
