# Minecraft

## Indításhoz

- 64 bites Java
- [Minecraft](https://www.minecraft.net/en-us/get-minecraft/) 1.16.1
  - Tört verzióval is megy, de akkor csak vanila MC, semmi modpack.
    - `online-mode=false` szükséges, és ekkor nincsenek player skinek


## Közös hálózat

[ZeroTier](https://zerotier.com/) -t használunk, hasonló a [Hamachi](https://vpn.net/)hez csak ez
-  100 főig ingyenes
-  open source :)
-  Modern, ezáltal kevesebb fejfájást okoz a setup

### De mégis mit csáljak ?
1. [Töltsd le](https://www.zerotier.com/download/)
2. [API acces tokent itt szerzel](https://my.zerotier.com/) (igen be kell jelentkezz pl. google fiókkal)
3. Telepísd és futtasd a klienst. (Nincsen GUI-ja, tálcán jelenik meg az ikonja, arra jobb klikk, hogy elérd a menüt.)
   1. API kulcsot a **Preferences...** menüpont alatt állítod be
   2. **Join Network** menüben csatlakozol a közös hálózatra, a kód: `a0cbf4b62a5e1768`
4. Kész is vagy, mostmár közös virtuális hálózaton vagyunk. 
   - A hozzád rendelt IP címet a **Show Networks...** fül alatt látod *Managed IPs* sorban, ezen az IP+Portszám kombón tudnak mások az általad hostolt szerverre csatlakozni


## Hosztolni akarok

Nem árt ha van legalább:
- 6-8 Gb RAM
- stabil net

### Hostolás
1. `git clone https://github.com/MicroKiss/Minecraft.git`
2. benavigálsz az általad választott vezrióba pl. `git checkout vanila_1.16.1`
    - a start.bat on belül a `-Xmx3G -Xms3G` paraméterek állítják az allokált memóriát
3. `start.bat` futtattása
   1. Ha nem windowson vagy akkor: [LINK](https://minecraft.gamepedia.com/Tutorials/Setting_up_a_server)
4. Miután leállt a szerver `git push` !

---
*By: **Micro** .*