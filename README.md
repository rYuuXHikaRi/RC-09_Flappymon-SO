<div align="center">

# Flappymon
>  Sebuah project tugas besar dari mata kuliah PBO, untuk membuat game. Kami persembahkan FlappyMon ^_^
>  Sekarang tersedia dalam bentuk docker ^_^


## Nama dan NIM Anggota Kelompok
| Nama | NIM |
| :---: | :---: |
| NURRONI                   | 120140016 |
| MARSHALL RAMDHANI         | 120140017 |
| FERLI ANDRIANSYAH         | 120140018 |
| FUJITA RAHMAH             | 120140070 |
| MUHAMMAD MAULANA          | 120140080 |
| MUHAMMAD IBNU PRAYOGI     | 120140152 |

# Deskripsi
Game Flappymon adalah sebuah game yang mengambil ide dari game yang telah ada, yaitu Flappybird. Pada game ini, kalian dapat memainkan 3 karakter pokemon yang telah kami sediakan yaitu Chikorita, Fletchling, dan Swablu. Pada game ini kalian harus menghindari rintangan dengan cara mengatur posisi terbang dari pokemon kalian. Setiap pokemon memiliki skill uniknya masing.
Selamat bermain ^_^

# How to Run From Docker (WINDOWS)
Silahkan clone repositori ini [disini](https://github.com/rYuuXHikaRi/RC-09_Flappymon-SO). 

## Dependencies
1. Download dan Install x server untuk windows [disini](https://sourceforge.net/projects/vcxsrv/files/latest/download).

2. Buka X launch.
3. Buka script [ini] lalu, simpan dengan nama config.xlaunch.
4. Buka file config tersebut menggunakan X Launch

## Build Docker

1. Pastikan service dari Docker Desktop berjalan
2. Pada folder root project ini, jalankan perintah di terminal atau windows powershell:
```
docker build -t flappymon .
```

3. Setelah itu, buka Dashboard docker desktop dan cek apakah image telah berhasil terbuild atau belum

## Eksekusi Docker Container
Buka terminal lalu jalankan perintah 

```
docker run flappymon .
```

NOTES!!
1. Docker pada windows memiliki batasan, tidak dapat memutar suara.
2. Repositori ini merupakan duplikat dari repositori game kami untuk matkul PBO [RC-09_FlappyMon](https://github.com/rYuuXHikaRi/RC-09_FlappyMon)


# DEMO CONTAINER VIDEO
[![HERE THE TUTORIAL](http://i3.ytimg.com/vi/38uOm7qAVD8/hqdefault.jpg)](https://youtu.be/38uOm7qAVD8)