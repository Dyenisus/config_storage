
# 🧠 Neovim Cheatsheet (Temel Komutlar)

---

## 🚀 Başlangıç: Dosya Aç/Kapat

| Komut             | Açıklama                         |
|------------------|----------------------------------|
| `nvim dosya.c`   | Dosyayı açar                      |
| `:q`             | Çık (quit)                        |
| `:q!`            | Kaydetmeden çık                  |
| `:w`             | Kaydet (write)                   |
| `:wq` veya `ZZ`  | Kaydet ve çık                    |
| `:e dosya.c`     | Yeni dosya aç (edit)             |
| `:!komut`        | Terminal komutu çalıştır (örnek: `:!ls`) |

---

## 📝 Modlar

| Mod         | Açıklama                      | Nasıl Girilir?  |
|-------------|-------------------------------|-----------------|
| **Normal**  | Gezinme ve komut modu         | ESC tuşuyla     |
| **Insert**  | Yazma modu                    | `i`, `I`, `a`, `A` |
| **Visual**  | Seçim modu                    | `v`, `V`         |
| **Command** | `:` ile başlayan mod          | `:` tuşuna bas  |

---

## ✍️ Yazı Yazma / Düzenleme

| Komut     | Açıklama                        |
|----------|----------------------------------|
| `i`      | İmleçten itibaren yazmaya başla |
| `a`      | İmleçten sonraya ekle           |
| `o`      | Alt satıra boşluk aç ve yaz     |
| `dd`     | Satırı sil                      |
| `yy`     | Satırı kopyala                  |
| `p`      | Yapıştır                        |
| `u`      | Geri al                         |
| `Ctrl + r` | İleri al                      |

---

## 🧭 Gezinme

| Komut     | Açıklama                 |
|-----------|--------------------------|
| `h`, `j`, `k`, `l` | Sol, aşağı, yukarı, sağ  |
| `gg`      | Dosyanın başına git     |
| `G`       | Dosyanın sonuna git     |
| `:` + satır numarası | O satıra git (örnek: `:42`) |
| `/kelime` | Kelime ara              |
| `n`       | Sonraki eşleşmeye git   |

---

## 📂 Split ve Tab

| Komut         | Açıklama                        |
|---------------|---------------------------------|
| `:vsp dosya`  | Dikey split aç (yan yana dosya) |
| `:sp dosya`   | Yatay split aç                  |
| `:tabnew`     | Yeni sekme                      |
| `gt`, `gT`    | Sekmeler arası geçiş            |

---

## 🧠 Faydalı Ayarlar

- `:set number` → Satır numarası aç  
- `:set relativenumber` → Orantılı numara  
- `:syntax on` → Renkli gösterim  
- `:set mouse=a` → Mouse desteği aç

