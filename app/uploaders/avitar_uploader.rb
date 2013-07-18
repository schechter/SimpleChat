class AvitarUploader < CarrierWave::Uploader::Base

  include CarrierWave::RMagick

  storage :fog

  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  def extension_white_list
    %w(jpg jpeg gif png)
  end

  version :chat do
    process :resize_to_fill => [100, 100]
  end
  version :thumb do
    process :resize_to_fill => [40, 40]
  end
end
