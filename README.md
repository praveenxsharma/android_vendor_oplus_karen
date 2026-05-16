# vendor_oplus_karen

Proprietary vendor blobs for **OnePlus Nord 2T (karen)**.

Blobs are extracted from OxygenOS A13 Indian build `CPH2401_11_A.01`
and are not included in this repository.

## Generating the vendor tree

### From a firmware dump

```bash
cd device/oplus/karen
./extract-files.py /path/to/dump/vendor_extracted
```

### From a connected device running stock OxygenOS A13

```bash
cd device/oplus/karen
./extract-files.py
```

This populates `proprietary/` with the extracted blobs and
regenerates `proprietary/Android.mk` and `proprietary/vendor.mk`.

## Device information

| Property | Value |
|---|---|
| Device | OnePlus Nord 2T 5G |
| Codename | karen |
| Model | CPH2401 |
| SoC | MediaTek Dimensity 1300 (MT6893) |
| Android | 13 (OxygenOS V12.1) |
| Build | CPH2401_11_A.01 |
