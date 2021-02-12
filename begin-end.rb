BEGIN {
  puts "Blok inisialisasi dipanggil"
}

END {
  puts "Blok finaslisasi dipanggil"
}

if $0 == __FILE__
  puts "Kode program utama"
end
