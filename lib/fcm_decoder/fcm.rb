module FcmDecoder
  class Fcm < BinData::Record
    endian :little
    string :magic, :value => '#FCM0100'
    uint32 :unknown1
    uint32 :offset_to_data2,
    string :title_short
    uint8  :title_long_length
  end
end