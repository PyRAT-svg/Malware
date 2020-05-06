.class public LX/07j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/nio/charset/Charset;

.field public static final A0I:[I

.field public static final A0J:[I

.field public static final A0K:[B

.field public static final A0L:[LX/07h;

.field public static final A0M:[[LX/07h;

.field public static final A0N:[B

.field public static final A0O:[LX/07h;

.field public static final A0P:[I

.field public static final A0Q:[Ljava/lang/String;

.field public static final A0R:[LX/07h;

.field public static final A0S:[LX/07h;

.field public static final A0T:[LX/07h;

.field public static final A0U:[LX/07h;

.field public static final A0V:LX/07h;

.field public static final A0W:LX/07h;

.field public static final A0X:[B

.field public static final A0Y:[LX/07h;

.field public static final A0Z:[LX/07h;

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[LX/07h;

.field public static final A0d:[LX/07h;

.field public static final A0e:LX/07h;

.field public static final A0f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0g:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/07h;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0h:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/07h;",
            ">;"
        }
    .end annotation
.end field

.field public static A0i:Ljava/text/SimpleDateFormat;

.field public static final A0j:Ljava/util/regex/Pattern;

.field public static final A0k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/content/res/AssetManager$AssetInputStream;

.field public final A01:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/07g;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/nio/ByteOrder;

.field public A04:I

.field public final A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:[B

.field public A0E:I

.field public A0F:I

.field public A0G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v15, 0x4

    new-array v2, v15, [Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    aput-object v13, v2, v12

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v10, v2, v9

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v2, v15, [Ljava/lang/Integer;

    aput-object v8, v2, v12

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v0, v11, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/07j;->A0J:[I

    new-array v0, v14, [I

    aput v16, v0, v12

    sput-object v0, LX/07j;->A0I:[I

    new-array v0, v11, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/07j;->A0X:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/07j;->A0a:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/07j;->A0b:[B

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v12

    const-string v0, "BYTE"

    aput-object v0, v2, v14

    const-string v0, "STRING"

    aput-object v0, v2, v9

    const-string v0, "USHORT"

    aput-object v0, v2, v11

    const-string v0, "ULONG"

    aput-object v0, v2, v15

    const-string v0, "URATIONAL"

    aput-object v0, v2, v5

    const-string v0, "SBYTE"

    aput-object v0, v2, v1

    const-string v0, "UNDEFINED"

    aput-object v0, v2, v3

    const-string v1, "SSHORT"

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const-string v0, "SLONG"

    aput-object v0, v2, v1

    const-string v1, "SRATIONAL"

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v2, v1

    sput-object v2, LX/07j;->A0Q:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/07j;->A0P:[I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/07j;->A0K:[B

    const/16 v0, 0x29

    new-array v3, v0, [LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "NewSubfileType"

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v12

    new-instance v2, LX/07h;

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v14

    new-instance v2, LX/07h;

    const-string v1, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0, v11, v15}, LX/07h;-><init>(Ljava/lang/String;III)V

    aput-object v2, v3, v9

    new-instance v2, LX/07h;

    const-string v1, "ImageLength"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v11, v15}, LX/07h;-><init>(Ljava/lang/String;III)V

    aput-object v2, v3, v11

    new-instance v2, LX/07h;

    const-string v1, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v15

    new-instance v2, LX/07h;

    const-string v1, "Compression"

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v5

    new-instance v1, LX/07h;

    const-string v2, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "Make"

    const/16 v0, 0x10f

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "Model"

    const/16 v0, 0x110

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v1, v2, v0, v11, v15}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "RowsPerStrip"

    const/16 v0, 0x116

    invoke-direct {v1, v2, v0, v11, v15}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v1, v2, v0, v11, v15}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "XResolution"

    const/16 v0, 0x11a

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "PlanarConfiguration"

    const/16 v0, 0x11c

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "Software"

    const/16 v0, 0x131

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "WhitePoint"

    const/16 v0, 0x13e

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v1, v2, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v1, v2, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v1, v2, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "YCbCrCoefficients"

    const/16 v0, 0x211

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "YCbCrSubSampling"

    const/16 v0, 0x212

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v1, v2, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "ReferenceBlackWhite"

    const/16 v0, 0x214

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "Copyright"

    const v0, 0x8298

    invoke-direct {v1, v2, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v1, v2, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v1, v2, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v0, "SensorTopBorder"

    invoke-direct {v1, v0, v15, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v0, "SensorLeftBorder"

    invoke-direct {v1, v0, v5, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x24

    aput-object v1, v3, v0

    new-instance v1, LX/07h;

    const-string v2, "SensorBottomBorder"

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v1, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "SensorRightBorder"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x26

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "ISO"

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x27

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v15, "JpgFromRaw"

    const/16 v1, 0x2e

    const/4 v0, 0x7

    invoke-direct {v2, v15, v1, v0}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x28

    aput-object v2, v3, v0

    sput-object v3, LX/07j;->A0U:[LX/07h;

    const/16 v0, 0x3b

    new-array v15, v0, [LX/07h;

    new-instance v2, LX/07h;

    const-string v20, "ExposureTime"

    const v1, 0x829a

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v1, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v12

    new-instance v1, LX/07h;

    const-string v19, "FNumber"

    const v0, 0x829d

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v15, v14

    new-instance v2, LX/07h;

    const-string v1, "ExposureProgram"

    const v0, 0x8822

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v9

    new-instance v2, LX/07h;

    const-string v1, "SpectralSensitivity"

    const v0, 0x8824

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v11

    new-instance v2, LX/07h;

    const-string v1, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "OECF"

    const v0, 0x8828

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v5

    new-instance v2, LX/07h;

    const-string v1, "ExifVersion"

    const v0, 0x9000

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "DateTimeOriginal"

    const v0, 0x9003

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v3

    new-instance v2, LX/07h;

    const-string v1, "DateTimeDigitized"

    const v0, 0x9004

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ComponentsConfiguration"

    const v0, 0x9101

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v2, v15, v0

    new-instance v1, LX/07h;

    const-string v2, "CompressedBitsPerPixel"

    const v0, 0x9102

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xa

    aput-object v1, v15, v3

    new-instance v2, LX/07h;

    const-string v1, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ApertureValue"

    const v0, 0x9202

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "BrightnessValue"

    const v0, 0x9203

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xd

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ExposureBiasValue"

    const v0, 0x9204

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xe

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "MaxApertureValue"

    const v0, 0x9205

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v15, v0

    new-instance v1, LX/07h;

    const-string v18, "SubjectDistance"

    const v0, 0x9206

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v1, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "MeteringMode"

    const v0, 0x9207

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "LightSource"

    const v0, 0x9208

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Flash"

    const v0, 0x9209

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FocalLength"

    const v0, 0x920a

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubjectArea"

    const v0, 0x9214

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "MakerNote"

    const v0, 0x927c

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "UserComment"

    const v0, 0x9286

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubSecTime"

    const v0, 0x9290

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubSecTimeOriginal"

    const v0, 0x9291

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubSecTimeDigitized"

    const v0, 0x9292

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "FlashpixVersion"

    const v1, 0xa000

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v3, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ColorSpace"

    const v0, 0xa001

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "PixelXDimension"

    const v0, 0xa002

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v11, v3}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x1d

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "PixelYDimension"

    const v0, 0xa003

    invoke-direct {v2, v1, v0, v11, v3}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x1e

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "RelatedSoundFile"

    const v0, 0xa004

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "InteroperabilityIFDPointer"

    const v1, 0xa005

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v3, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FlashEnergy"

    const v0, 0xa20b

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "SpatialFrequencyResponse"

    const v1, 0xa20c

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v3, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FocalPlaneXResolution"

    const v0, 0xa20e

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FocalPlaneYResolution"

    const v0, 0xa20f

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x24

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FocalPlaneResolutionUnit"

    const v0, 0xa210

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubjectLocation"

    const v0, 0xa214

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x26

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ExposureIndex"

    const v0, 0xa215

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x27

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SensingMethod"

    const v0, 0xa217

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x28

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FileSource"

    const v0, 0xa300

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x29

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SceneType"

    const v0, 0xa301

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2a

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "CFAPattern"

    const v0, 0xa302

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2b

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "CustomRendered"

    const v0, 0xa401

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2c

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ExposureMode"

    const v0, 0xa402

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2d

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "WhiteBalance"

    const v0, 0xa403

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2e

    aput-object v2, v15, v0

    new-instance v1, LX/07h;

    const-string v16, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2f

    aput-object v1, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x30

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SceneCaptureType"

    const v0, 0xa406

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x31

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "GainControl"

    const v0, 0xa407

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x32

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Contrast"

    const v0, 0xa408

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x33

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Saturation"

    const v0, 0xa409

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x34

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Sharpness"

    const v0, 0xa40a

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x35

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "DeviceSettingDescription"

    const v1, 0xa40b

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x36

    aput-object v3, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubjectDistanceRange"

    const v0, 0xa40c

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x37

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ImageUniqueID"

    const v0, 0xa420

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x38

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "DNGVersion"

    const v0, 0xc612

    invoke-direct {v2, v1, v0, v14}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x39

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "DefaultCropSize"

    const v1, 0xc620

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v11, v0}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x3a

    aput-object v3, v15, v0

    sput-object v15, LX/07j;->A0O:[LX/07h;

    const/16 v0, 0x1f

    new-array v3, v0, [LX/07h;

    new-instance v1, LX/07h;

    const-string v0, "GPSVersionID"

    invoke-direct {v1, v0, v12, v14}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v3, v12

    new-instance v1, LX/07h;

    const-string v0, "GPSLatitudeRef"

    invoke-direct {v1, v0, v14, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v3, v14

    new-instance v1, LX/07h;

    const-string v0, "GPSLatitude"

    invoke-direct {v1, v0, v9, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v3, v9

    new-instance v1, LX/07h;

    const-string v0, "GPSLongitudeRef"

    invoke-direct {v1, v0, v11, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v3, v11

    new-instance v2, LX/07h;

    const-string v1, "GPSLongitude"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v1, LX/07h;

    const-string v0, "GPSAltitudeRef"

    invoke-direct {v1, v0, v5, v14}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v3, v5

    new-instance v2, LX/07h;

    const-string v1, "GPSAltitude"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v1, LX/07h;

    const-string v17, "GPSTimeStamp"

    const/4 v0, 0x7

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSSatellites"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSStatus"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSMeasureMode"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDOP"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSSpeedRef"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSSpeed"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSTrackRef"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSTrack"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSImgDirectionRef"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSImgDirection"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSMapDatum"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestLatitudeRef"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestLatitude"

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestLongitude"

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestBearingRef"

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestBearing"

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestDistanceRef"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDestDistance"

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSProcessingMethod"

    const/16 v0, 0x1b

    const/4 v15, 0x7

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSAreaInformation"

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDateStamp"

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v2, v3, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSDifferential"

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    sput-object v3, LX/07j;->A0R:[LX/07h;

    new-array v2, v14, [LX/07h;

    new-instance v1, LX/07h;

    const-string v0, "InteroperabilityIndex"

    invoke-direct {v1, v0, v14, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v1, v2, v12

    sput-object v2, LX/07j;->A0S:[LX/07h;

    const/16 v0, 0x25

    new-array v15, v0, [LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v12

    new-instance v2, LX/07h;

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v14

    new-instance v2, LX/07h;

    const-string v1, "ThumbnailImageWidth"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0, v11, v3}, LX/07h;-><init>(Ljava/lang/String;III)V

    aput-object v2, v15, v9

    new-instance v2, LX/07h;

    const-string v1, "ThumbnailImageLength"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v11, v3}, LX/07h;-><init>(Ljava/lang/String;III)V

    aput-object v2, v15, v11

    new-instance v2, LX/07h;

    const-string v1, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v3

    new-instance v2, LX/07h;

    const-string v1, "Compression"

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v5

    new-instance v2, LX/07h;

    const-string v1, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Make"

    const/16 v0, 0x10f

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Model"

    const/16 v0, 0x110

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "StripOffsets"

    const/16 v1, 0x111

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v11, v0}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xa

    aput-object v3, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "RowsPerStrip"

    const/16 v0, 0x116

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v11, v3}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0, v11, v3}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "XResolution"

    const/16 v0, 0x11a

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "PlanarConfiguration"

    const/16 v0, 0x11c

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Software"

    const/16 v0, 0x131

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "WhitePoint"

    const/16 v0, 0x13e

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "YCbCrCoefficients"

    const/16 v0, 0x211

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "YCbCrSubSampling"

    const/16 v0, 0x212

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ReferenceBlackWhite"

    const/16 v0, 0x214

    invoke-direct {v2, v1, v0, v5}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "Copyright"

    const v0, 0x8298

    invoke-direct {v2, v1, v0, v9}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v2, v15, v0

    new-instance v2, LX/07h;

    const-string v1, "DNGVersion"

    const v0, 0xc612

    invoke-direct {v2, v1, v0, v14}, LX/07h;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v2, v15, v0

    new-instance v3, LX/07h;

    const-string v2, "DefaultCropSize"

    const v1, 0xc620

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v11, v0}, LX/07h;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x24

    aput-object v3, v15, v0

    sput-object v15, LX/07j;->A0T:[LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/07j;->A0e:LX/07h;

    new-array v3, v11, [LX/07h;

    new-instance v15, LX/07h;

    const-string v2, "ThumbnailImage"

    const/16 v1, 0x100

    const/4 v0, 0x7

    invoke-direct {v15, v2, v1, v0}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v15, v3, v12

    new-instance v2, LX/07h;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    const/4 v15, 0x4

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v14

    new-instance v2, LX/07h;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v9

    sput-object v3, LX/07j;->A0c:[LX/07h;

    new-array v3, v9, [LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "PreviewImageStart"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v12

    new-instance v2, LX/07h;

    const-string v1, "PreviewImageLength"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v15}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v14

    sput-object v3, LX/07j;->A0Y:[LX/07h;

    new-array v3, v14, [LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "AspectFrame"

    const/16 v0, 0x1113

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v12

    sput-object v3, LX/07j;->A0Z:[LX/07h;

    new-array v3, v14, [LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "ColorSpace"

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0, v11}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v12

    sput-object v3, LX/07j;->A0d:[LX/07h;

    const/16 v0, 0xa

    new-array v1, v0, [[LX/07h;

    sget-object v15, LX/07j;->A0U:[LX/07h;

    aput-object v15, v1, v12

    sget-object v0, LX/07j;->A0O:[LX/07h;

    aput-object v0, v1, v14

    sget-object v0, LX/07j;->A0R:[LX/07h;

    aput-object v0, v1, v9

    sget-object v0, LX/07j;->A0S:[LX/07h;

    aput-object v0, v1, v11

    sget-object v2, LX/07j;->A0T:[LX/07h;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    aput-object v15, v1, v5

    sget-object v2, LX/07j;->A0c:[LX/07h;

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sget-object v15, LX/07j;->A0Y:[LX/07h;

    const/4 v2, 0x7

    aput-object v15, v1, v2

    sget-object v15, LX/07j;->A0Z:[LX/07h;

    const/16 v2, 0x8

    aput-object v15, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    sput-object v1, LX/07j;->A0M:[[LX/07h;

    new-array v15, v0, [LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v12

    new-instance v2, LX/07h;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v14

    new-instance v2, LX/07h;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v9

    new-instance v2, LX/07h;

    const-string v1, "InteroperabilityIFDPointer"

    const v0, 0xa005

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v11

    new-instance v2, LX/07h;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    invoke-direct {v2, v1, v0, v14}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v3

    new-instance v2, LX/07h;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v2, v1, v0, v14}, LX/07h;-><init>(Ljava/lang/String;II)V

    aput-object v2, v15, v5

    sput-object v15, LX/07j;->A0L:[LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/07j;->A0W:LX/07h;

    new-instance v2, LX/07h;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v2, v1, v0, v3}, LX/07h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/07j;->A0V:LX/07h;

    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v1, v0

    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, LX/07j;->A0g:[Ljava/util/HashMap;

    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, LX/07j;->A0h:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v19, v1, v12

    aput-object v16, v1, v14

    aput-object v20, v1, v9

    aput-object v18, v1, v11

    const/4 v2, 0x4

    aput-object v17, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/07j;->A0k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/07j;->A0f:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/07j;->A0H:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/07j;->A0N:[B

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/07j;->A0i:Ljava/text/SimpleDateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    :goto_0
    sget-object v2, LX/07j;->A0M:[[LX/07h;

    array-length v0, v2

    if-ge v15, v0, :cond_1

    sget-object v1, LX/07j;->A0g:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v15

    sget-object v1, LX/07j;->A0h:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v15

    aget-object v11, v2, v15

    array-length v5, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v2, v11, v3

    sget-object v0, LX/07j;->A0g:[Ljava/util/HashMap;

    aget-object v1, v0, v15

    iget v0, v2, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07j;->A0h:[Ljava/util/HashMap;

    aget-object v1, v0, v15

    iget-object v0, v2, LX/07h;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/07j;->A0f:Ljava/util/HashMap;

    sget-object v0, LX/07j;->A0L:[LX/07h;

    aget-object v0, v0, v12

    iget v0, v0, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07j;->A0L:[LX/07h;

    aget-object v0, v0, v14

    iget v0, v0, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07j;->A0L:[LX/07h;

    aget-object v0, v0, v9

    iget v0, v0, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/07j;->A0L:[LX/07h;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget v0, v0, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget v0, v0, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget v0, v0, LX/07h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/07j;->A0j:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v1, v0

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v11, LX/07j;->A02:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    move-object/from16 v0, p1

    if-eqz p1, :cond_20

    const/4 v1, 0x0

    iput-object v1, v11, LX/07j;->A00:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, v11, LX/07j;->A05:Ljava/lang/String;

    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v1, v11, LX/07j;->A01:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    invoke-direct {v3, v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v5, v0, [B

    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_1
    sget-object v2, LX/07j;->A0X:[B

    array-length v0, v2

    const/4 v8, 0x1

    if-ge v7, v0, :cond_2

    aget-byte v1, v5, v7

    aget-byte v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_6

    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v2, 0x0

    :goto_3
    array-length v0, v7

    if-ge v2, v0, :cond_5

    aget-byte v1, v5, v2

    aget-byte v0, v7, v2

    if-eq v1, v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    const/16 v4, 0x9

    goto :goto_6

    :cond_6
    new-instance v1, LX/07e;

    invoke-direct {v1, v5}, LX/07e;-><init>([B)V

    invoke-virtual {v11, v1}, LX/07j;->A05(LX/07e;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, v1, LX/07e;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, LX/07e;->readShort()S

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v2, v0, :cond_7

    const/16 v1, 0x5352

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v4, 0x7

    goto :goto_6

    :cond_9
    new-instance v2, LX/07e;

    invoke-direct {v2, v5}, LX/07e;-><init>([B)V

    invoke-virtual {v11, v2}, LX/07j;->A05(LX/07e;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/07e;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/07e;->readShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-eq v1, v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    if-eqz v8, :cond_b

    const/16 v4, 0xa

    :cond_b
    :goto_6
    iput v4, v11, LX/07j;->A08:I

    new-instance v9, LX/07e;

    invoke-direct {v9, v3}, LX/07e;-><init>(Ljava/io/InputStream;)V

    iget v0, v11, LX/07j;->A08:I

    packed-switch v0, :pswitch_data_0

    :cond_c
    :goto_7
    iget-object v1, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    const/4 v4, 0x6

    if-eqz v1, :cond_18

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, v11, LX/07j;->A0E:I

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v11, v9}, LX/07j;->A09(LX/07e;)V

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    if-eqz v0, :cond_d

    iget v1, v11, LX/07j;->A0C:I

    const/4 v0, 0x5

    invoke-virtual {v11, v9, v1, v0}, LX/07j;->A0D(LX/07e;II)V

    :cond_d
    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07g;

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_1
    const/16 v0, 0x54

    invoke-virtual {v9, v0}, LX/07e;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v9, v2}, LX/07e;->skipBytes(I)I

    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v11, v9, v2, v0}, LX/07j;->A0D(LX/07e;II)V

    int-to-long v0, v1

    invoke-virtual {v9, v0, v1}, LX/07e;->A01(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v9, LX/07e;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v9}, LX/07e;->readInt()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_c

    invoke-virtual {v9}, LX/07e;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v9}, LX/07e;->readUnsignedShort()I

    move-result v1

    sget-object v0, LX/07j;->A0e:LX/07h;

    iget v0, v0, LX/07h;->A01:I

    if-ne v2, v0, :cond_e

    invoke-virtual {v9}, LX/07e;->readShort()S

    move-result v2

    invoke-virtual {v9}, LX/07e;->readShort()S

    move-result v1

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v3

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v2

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v9, v1}, LX/07e;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_2
    invoke-virtual {v11, v9}, LX/07j;->A09(LX/07e;)V

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v1, v0, v6

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    if-eqz v0, :cond_c

    new-instance v2, LX/07e;

    iget-object v0, v0, LX/07g;->A00:[B

    invoke-direct {v2, v0}, LX/07e;-><init>([B)V

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/07e;->A00:Ljava/nio/ByteOrder;

    sget-object v0, LX/07j;->A0a:[B

    array-length v0, v0

    new-array v4, v0, [B

    invoke-virtual {v2, v4}, LX/07e;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/07e;->A01(J)V

    sget-object v0, LX/07j;->A0b:[B

    array-length v0, v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/07e;->readFully([B)V

    sget-object v0, LX/07j;->A0a:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/07e;->A01(J)V

    :cond_f
    :goto_9
    const/4 v0, 0x6

    invoke-virtual {v11, v2, v0}, LX/07j;->A0B(LX/07e;I)V

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v0, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07g;

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07g;

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_10
    sget-object v0, LX/07j;->A0b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/07e;->A01(J)V

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_11

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v11, LX/07j;->A01:[Ljava/util/HashMap;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_13

    array-length v1, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    const/4 v0, 0x2

    aget v3, v5, v0

    const/4 v4, 0x0

    aget v2, v5, v4

    if-le v3, v2, :cond_c

    const/4 v0, 0x3

    aget v1, v5, v0

    aget v0, v5, v6

    if-le v1, v0, :cond_c

    sub-int/2addr v3, v2

    add-int/2addr v3, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    if-ge v3, v1, :cond_12

    add-int/2addr v3, v1

    sub-int v1, v3, v1

    sub-int/2addr v3, v1

    :cond_12
    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v3

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v2

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v4

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_13
    const-string v0, "Invalid aspect frame values. frame="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v11, v9, v10, v10}, LX/07j;->A0D(LX/07e;II)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v11, v9}, LX/07j;->A09(LX/07e;)V

    goto/16 :goto_7

    :goto_b
    const/4 v8, 0x1

    if-eq v1, v8, :cond_14

    if-eq v1, v4, :cond_19

    const/4 v0, 0x7

    if-eq v1, v0, :cond_14

    goto/16 :goto_f

    :cond_14
    const-string v0, "BitsPerSample"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    const/16 v17, 0x0

    if-eqz v1, :cond_16

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v0, LX/07j;->A0J:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_17

    iget v1, v11, LX/07j;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v1, :cond_16

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ne v1, v8, :cond_15

    sget-object v0, LX/07j;->A0I:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    if-ne v1, v4, :cond_16

    sget-object v0, LX/07j;->A0J:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1a

    const-string v0, "StripOffsets"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07g;

    const-string v0, "StripByteCounts"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_18
    iput v4, v11, LX/07j;->A0E:I

    :cond_19
    invoke-virtual {v11, v9, v3}, LX/07j;->A0E(LX/07e;Ljava/util/HashMap;)V

    goto :goto_f

    :goto_e
    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/07j;->A01(Ljava/lang/Object;)[J

    move-result-object v7

    iget-object v0, v11, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/07j;->A01(Ljava/lang/Object;)[J

    move-result-object v6

    const-string v5, "ExifInterface"

    if-nez v7, :cond_1b

    const-string v0, "stripOffsets should not be null."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/07j;->A07:Z

    goto :goto_12

    :cond_1b
    if-nez v6, :cond_1c

    const-string v0, "stripByteCounts should not be null."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1c
    array-length v12, v6

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v12, :cond_1d

    aget-wide v2, v6, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1d
    long-to-int v14, v0

    new-array v12, v14, [B

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_11
    array-length v0, v7

    if-ge v4, v0, :cond_1f

    aget-wide v0, v7, v4

    long-to-int v2, v0

    aget-wide v0, v6, v4

    long-to-int v13, v0

    sub-int v2, v2, v16

    if-gez v2, :cond_1e

    const-string v0, "Invalid strip offset value"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    int-to-long v0, v2

    invoke-virtual {v9, v0, v1}, LX/07e;->A01(J)V

    add-int v16, v16, v2

    new-array v1, v13, [B

    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    add-int v16, v16, v13

    move/from16 v0, v17

    invoke-static {v1, v0, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1f
    iput-boolean v8, v11, LX/07j;->A06:Z

    iput-object v12, v11, LX/07j;->A0D:[B

    iput v14, v11, LX/07j;->A0F:I

    goto :goto_f
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v10, v11, LX/07j;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_12
    :try_start_3
    invoke-virtual {v11}, LX/07j;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, LX/07j;->A00(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v11}, LX/07j;->A07()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_13
    invoke-static {v1}, LX/07j;->A00(Ljava/io/Closeable;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A00(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;)[J
    .locals 5

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v4, p0

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p0, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v0, v9, v8

    invoke-static {v0}, LX/07j;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    array-length v0, v9

    if-ge v5, v0, :cond_0

    aget-object v0, v9, v5

    invoke-static {v0}, LX/07j;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_3
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {v11, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ne v8, v6, :cond_5

    if-ne v0, v6, :cond_5

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-ne v8, v6, :cond_7

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-ne v0, v6, :cond_6

    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v7, :cond_f

    :try_start_0
    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    aget-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v5, v0

    const/16 v10, 0xa

    cmp-long v0, v7, v11

    if-ltz v0, :cond_b

    cmp-long v0, v5, v11

    if-ltz v0, :cond_b

    const/4 v9, 0x5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v7, v1

    if-gtz v0, :cond_a

    cmp-long v0, v5, v1

    if-gtz v0, :cond_a

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x4

    cmp-long v0, v1, v11

    if-ltz v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v1, 0xffff

    cmp-long v0, v5, v1

    if-gtz v0, :cond_d

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_e

    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/07g;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, LX/07j;->A03(Ljava/lang/String;)LX/07g;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    sget-object v0, LX/07j;->A0k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/07g;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/07g;->A01:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_1
    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/07i;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/07i;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/07i;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/07i;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/07i;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/07i;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/07i;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_d

    aget-wide v0, v4, v3

    long-to-double v4, v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [I

    if-eqz v0, :cond_6

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget v0, v4, v3

    int-to-double v4, v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_9

    aget-wide v4, v4, v3

    goto :goto_1

    :cond_7
    instance-of v0, v4, [LX/07i;

    if-eqz v0, :cond_b

    check-cast v4, [LX/07i;

    array-length v0, v4

    if-ne v0, v1, :cond_a

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/07i;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/07i;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v7
.end method

.method public final A05(LX/07e;)Ljava/nio/ByteOrder;
    .locals 4

    invoke-virtual {p1}, LX/07e;->readShort()S

    move-result v3

    const/16 v0, 0x4949

    if-eq v3, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne v3, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public A06()V
    .locals 21

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/07j;->A07:Z

    if-eqz v0, :cond_29

    iget v1, v6, LX/07j;->A08:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_29

    iget-object v0, v6, LX/07j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget v1, v6, LX/07j;->A0E:I

    const/4 v0, 0x6

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    move-object/from16 v0, v17

    :goto_0
    iput-object v0, v6, LX/07j;->A0D:[B

    new-instance v10, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, LX/07j;->A05:Ljava/lang/String;

    const-string v0, ".tmp"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, v6, LX/07j;->A05:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/07j;->A0I()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v0, v6, LX/07j;->A05:Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v20, v6

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, LX/07f;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, v11, v0}, LX/07f;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v8, "Invalid marker"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_25

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, -0x28

    if-ne v0, v1, :cond_26

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v5, LX/07f;->A01:Ljava/io/OutputStream;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    new-array v4, v0, [I

    new-array v2, v0, [I

    sget-object v13, LX/07j;->A0L:[LX/07h;

    array-length v9, v13

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_1

    aget-object v0, v13, v1

    iget-object v0, v0, LX/07h;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/07j;->A0F(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, LX/07j;->A0W:LX/07h;

    iget-object v0, v0, LX/07h;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/07j;->A0F(Ljava/lang/String;)V

    sget-object v0, LX/07j;->A0V:LX/07h;

    iget-object v0, v0, LX/07h;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/07j;->A0F(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_3
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v15, v0, :cond_4

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v14

    array-length v13, v14

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v13, :cond_3

    aget-object v0, v14, v9

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v1, v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    const/16 v19, 0x1

    aget-object v0, v0, v19

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    const-wide/16 v0, 0x0

    if-nez v9, :cond_5

    iget-object v9, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v9, v3

    sget-object v9, LX/07j;->A0L:[LX/07h;

    aget-object v9, v9, v19

    iget-object v13, v9, LX/07h;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v9

    invoke-virtual {v14, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, v6, LX/07j;->A01:[Ljava/util/HashMap;

    const/16 v18, 0x2

    aget-object v9, v9, v18

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v9, v3

    sget-object v9, LX/07j;->A0L:[LX/07h;

    aget-object v9, v9, v18

    iget-object v13, v9, LX/07h;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v9

    invoke-virtual {v14, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v9, v6, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v13, 0x3

    aget-object v9, v9, v13

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v9, v19

    sget-object v9, LX/07j;->A0L:[LX/07h;

    aget-object v9, v9, v13

    iget-object v13, v9, LX/07h;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v9

    invoke-virtual {v14, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v9, v6, LX/07j;->A06:Z

    const/4 v13, 0x4

    if-eqz v9, :cond_8

    iget-object v9, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v9, v13

    sget-object v9, LX/07j;->A0W:LX/07h;

    iget-object v9, v9, LX/07h;->A00:Ljava/lang/String;

    iget-object v15, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v0, v13

    sget-object v0, LX/07j;->A0V:LX/07h;

    iget-object v9, v0, LX/07h;->A00:Ljava/lang/String;

    iget v0, v6, LX/07j;->A0F:I

    int-to-long v0, v0

    iget-object v15, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v9, 0x0

    :goto_5
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v9, v0, :cond_b

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07g;

    sget-object v1, LX/07j;->A0P:[I

    iget v0, v14, LX/07g;->A01:I

    aget v1, v1, v0

    iget v0, v14, LX/07g;->A02:I

    mul-int/2addr v1, v0

    if-le v1, v13, :cond_9

    add-int/2addr v15, v1

    goto :goto_6

    :cond_a
    aget v0, v2, v9

    add-int/2addr v0, v15

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x8

    const/4 v14, 0x0

    const/16 v9, 0x8

    :goto_7
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v14, v0, :cond_d

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    aput v9, v4, v14

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xc

    add-int v1, v1, v18

    add-int/2addr v1, v13

    aget v0, v2, v14

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    move v9, v1

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v0, v6, LX/07j;->A06:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v0, v13

    sget-object v0, LX/07j;->A0W:LX/07h;

    iget-object v13, v0, LX/07h;->A00:Ljava/lang/String;

    int-to-long v0, v9

    iget-object v15, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, v2, v9

    iput v0, v6, LX/07j;->A0G:I

    iget v0, v6, LX/07j;->A0F:I

    add-int/2addr v9, v0

    :cond_e
    add-int v9, v9, v16

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v0, v3

    sget-object v0, LX/07j;->A0L:[LX/07h;

    aget-object v0, v0, v19

    iget-object v13, v0, LX/07h;->A00:Ljava/lang/String;

    aget v0, v4, v19

    int-to-long v0, v0

    iget-object v15, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v18

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v0, v3

    sget-object v0, LX/07j;->A0L:[LX/07h;

    aget-object v0, v0, v18

    iget-object v13, v0, LX/07h;->A00:Ljava/lang/String;

    aget v0, v4, v18

    int-to-long v0, v0

    iget-object v15, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v14, v0, v19

    sget-object v0, LX/07j;->A0L:[LX/07h;

    aget-object v0, v0, v1

    iget-object v13, v0, LX/07h;->A00:Ljava/lang/String;

    aget v0, v4, v1

    int-to-long v0, v0

    iget-object v15, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v15}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    int-to-short v0, v9

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    sget-object v1, LX/07j;->A0N:[B

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x4949

    if-ne v9, v1, :cond_12

    const/16 v0, 0x4d4d

    :cond_12
    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    iget-object v0, v6, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/07f;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    const-wide/16 v0, 0x8

    long-to-int v9, v0

    invoke-virtual {v5, v9}, LX/07f;->A00(I)V

    const/4 v9, 0x0

    :goto_8
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v9, v0, :cond_19

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    aget v1, v4, v9

    add-int v1, v1, v18

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v14, v0, 0xc

    add-int/2addr v14, v1

    const/4 v0, 0x4

    add-int/2addr v14, v0

    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    sget-object v0, LX/07j;->A0h:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07h;

    iget v1, v0, LX/07h;->A01:I

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/07g;

    sget-object v13, LX/07j;->A0P:[I

    iget v0, v15, LX/07g;->A01:I

    aget v13, v13, v0

    iget v0, v15, LX/07g;->A02:I

    mul-int/2addr v13, v0

    int-to-short v0, v1

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    iget v0, v15, LX/07g;->A01:I

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    iget v0, v15, LX/07g;->A02:I

    invoke-virtual {v5, v0}, LX/07f;->A00(I)V

    const/4 v1, 0x4

    if-le v13, v1, :cond_14

    int-to-long v0, v14

    long-to-int v15, v0

    invoke-virtual {v5, v15}, LX/07f;->A00(I)V

    add-int/2addr v14, v13

    goto :goto_9

    :cond_14
    iget-object v15, v15, LX/07g;->A00:[B

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    if-ge v13, v1, :cond_13

    :goto_a
    if-ge v13, v1, :cond_13

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x4

    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    const-wide/16 v0, 0x0

    long-to-int v13, v0

    invoke-virtual {v5, v13}, LX/07f;->A00(I)V

    goto :goto_c

    :goto_b
    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    aget v0, v4, v1

    int-to-long v0, v0

    long-to-int v13, v0

    invoke-virtual {v5, v13}, LX/07f;->A00(I)V

    :goto_c
    iget-object v0, v6, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    iget-object v13, v0, LX/07g;->A00:[B

    array-length v1, v13

    const/4 v0, 0x4

    if-le v1, v0, :cond_17

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v13, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_19
    iget-boolean v0, v6, LX/07j;->A06:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {v20 .. v20}, LX/07j;->A0I()[B

    move-result-object v1

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/07f;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x1000

    new-array v9, v0, [B

    :cond_1b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    const/16 v0, -0x27

    if-eq v13, v0, :cond_22

    const/16 v0, -0x26

    if-eq v13, v0, :cond_22

    const-string v14, "Invalid length"

    const/16 v0, -0x1f

    if-eq v13, v0, :cond_1d

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-short v0, v1

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    add-int/lit8 v4, v1, -0x2

    if-gez v4, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_e
    if-lez v4, :cond_1b

    const/16 v0, 0x1000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v9, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1b

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v9, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v1

    goto :goto_e

    :cond_1d
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    sub-int v4, v4, v18

    if-ltz v4, :cond_21

    new-array v1, v2, [B

    if-lt v4, v2, :cond_1e

    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_20

    sget-object v0, LX/07j;->A0N:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v1, v4, -0x6

    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v1, :cond_1b

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    iget-object v14, v5, LX/07f;->A01:Ljava/io/OutputStream;

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v4, 0x2

    int-to-short v0, v0

    invoke-virtual {v5, v0}, LX/07f;->A01(S)V

    if-lt v4, v2, :cond_1f

    add-int/lit8 v4, v4, -0x6

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1f
    :goto_f
    if-lez v4, :cond_1b

    const/16 v0, 0x1000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v9, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1b

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v9, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v1

    goto :goto_f

    :goto_10
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    iget-object v1, v5, LX/07f;->A01:Ljava/io/OutputStream;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v5, LX/07f;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :goto_11
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    invoke-virtual {v5, v2, v3, v1}, LX/07f;->write([BII)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_23
    invoke-static {v12}, LX/07j;->A00(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/07j;->A00(Ljava/io/Closeable;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v17

    iput-object v0, v6, LX/07j;->A0D:[B

    return-void

    :cond_24
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_13
    invoke-static {v12}, LX/07j;->A00(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/07j;->A00(Ljava/io/Closeable;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v0

    :cond_27
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Could not rename to "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    invoke-static {v3}, LX/07g;->A00(Ljava/lang/String;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "ImageWidth"

    invoke-virtual {p0, v4}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ImageLength"

    invoke-virtual {p0, v4}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "Orientation"

    invoke-virtual {p0, v4}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "LightSource"

    invoke-virtual {p0, v4}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final A08(II)V
    .locals 6

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07g;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    iget-object v2, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    aget-object v0, v2, p2

    aput-object v0, v2, p1

    aput-object v1, v2, p2

    :cond_0
    return-void
.end method

.method public final A09(LX/07e;)V
    .locals 8

    invoke-virtual {p1}, LX/07e;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/07j;->A0A(LX/07e;I)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/07j;->A0B(LX/07e;I)V

    invoke-virtual {p0, p1, v6}, LX/07j;->A0C(LX/07e;I)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3}, LX/07j;->A0C(LX/07e;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, LX/07j;->A0C(LX/07e;I)V

    invoke-virtual {p0, v6, v3}, LX/07j;->A08(II)V

    invoke-virtual {p0, v6, v2}, LX/07j;->A08(II)V

    invoke-virtual {p0, v3, v2}, LX/07j;->A08(II)V

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v1, v0, v7

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07g;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LX/07j;->A0H(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    :cond_1
    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/07j;->A0H(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v1, p0, LX/07j;->A08:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    if-eqz v0, :cond_3

    new-instance v2, LX/07e;

    iget-object v0, v0, LX/07g;->A00:[B

    invoke-direct {v2, v0}, LX/07e;-><init>([B)V

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/07e;->A00:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/07e;->A01(J)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, LX/07j;->A0B(LX/07e;I)V

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0A(LX/07e;I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/07j;->A05(LX/07e;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/07e;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/07e;->readUnsignedShort()I

    move-result v3

    iget v1, p0, LX/07j;->A08:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid start code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p1}, LX/07e;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_2

    if-ge v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_1

    invoke-virtual {p1, v2}, LX/07e;->skipBytes(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(LX/07e;I)V
    .locals 26

    move-object/from16 v8, p0

    iget-object v1, v8, LX/07j;->A02:Ljava/util/Set;

    move-object/from16 v9, p1

    iget v0, v9, LX/07e;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/07e;->A03:I

    add-int/lit8 v1, v0, 0x2

    iget v0, v9, LX/07e;->A02:I

    if-gt v1, v0, :cond_23

    invoke-virtual {v9}, LX/07e;->readShort()S

    move-result v15

    iget v0, v9, LX/07e;->A03:I

    mul-int/lit8 v1, v15, 0xc

    add-int/2addr v1, v0

    iget v0, v9, LX/07e;->A02:I

    if-gt v1, v0, :cond_23

    if-lez v15, :cond_23

    const/4 v14, 0x0

    :goto_0
    const/4 v11, 0x4

    const-string v7, "ExifInterface"

    if-ge v14, v15, :cond_1f

    invoke-virtual {v9}, LX/07e;->readUnsignedShort()I

    move-result v21

    invoke-virtual {v9}, LX/07e;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v9}, LX/07e;->readInt()I

    move-result v10

    iget v0, v9, LX/07e;->A03:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/07j;->A0g:[Ljava/util/HashMap;

    move/from16 v22, p2

    aget-object v1, v0, p2

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/07h;

    move-object/from16 v20, v0

    const/4 v2, 0x7

    if-nez v0, :cond_13

    const-string v0, "Skip the tag entry since tag number is not defined: "

    move/from16 v1, v21

    invoke-static {v0, v1, v7}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const-wide/16 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    const-string v19, "Compression"

    const-wide/16 v11, 0x4

    cmp-long v0, v2, v11

    if-lez v0, :cond_1

    invoke-virtual {v9}, LX/07e;->readInt()I

    move-result v11

    iget v1, v8, LX/07j;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    move-object/from16 v0, v20

    iget-object v12, v0, LX/07h;->A00:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v11, v8, LX/07j;->A09:I

    :cond_0
    :goto_4
    int-to-long v0, v11

    add-long v17, v0, v2

    iget v12, v9, LX/07e;->A02:I

    int-to-long v12, v12

    cmp-long v16, v17, v12

    if-gtz v16, :cond_10

    invoke-virtual {v9, v0, v1}, LX/07e;->A01(J)V

    :cond_1
    sget-object v1, LX/07j;->A0f:Ljava/util/HashMap;

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_a

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_8

    const/4 v2, 0x4

    if-eq v6, v2, :cond_7

    const/16 v2, 0x8

    if-eq v6, v2, :cond_6

    const/16 v2, 0x9

    if-eq v6, v2, :cond_9

    const/16 v2, 0xd

    if-eq v6, v2, :cond_9

    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    iget v2, v9, LX/07e;->A02:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    iget-object v3, v8, LX/07j;->A02:Ljava/util/Set;

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v9, v0, v1}, LX/07e;->A01(J)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v9, v0}, LX/07j;->A0B(LX/07e;I)V

    :cond_2
    :goto_6
    invoke-virtual {v9, v4, v5}, LX/07e;->A01(J)V

    :cond_3
    :goto_7
    add-int/lit8 v0, v14, 0x1

    int-to-short v14, v0

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, LX/07e;->readShort()S

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v9}, LX/07e;->A00()J

    move-result-wide v0

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LX/07e;->readUnsignedShort()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, LX/07e;->readInt()I

    move-result v0

    :goto_9
    int-to-long v0, v0

    goto :goto_5

    :cond_a
    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, LX/07e;->readFully([B)V

    new-instance v1, LX/07g;

    invoke-direct {v1, v6, v10, v0}, LX/07g;-><init>(II[B)V

    iget-object v0, v8, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v2, v0, p2

    move-object/from16 v0, v20

    iget-object v0, v0, LX/07h;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v2, v0, LX/07h;->A00:Ljava/lang/String;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    iput v0, v8, LX/07j;->A08:I

    :cond_b
    const-string v0, "Make"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v8, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PENTAX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v20

    iget-object v0, v0, LX/07h;->A00:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x8

    iput v0, v8, LX/07j;->A08:I

    :cond_f
    iget v0, v9, LX/07e;->A03:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skip the tag entry since data offset is invalid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v4, v5}, LX/07e;->A01(J)V

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x6

    move/from16 v0, v22

    if-ne v0, v1, :cond_0

    const-string v0, "ThumbnailImage"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v11, v8, LX/07j;->A0B:I

    iput v10, v8, LX/07j;->A0A:I

    iget-object v1, v8, LX/07j;->A03:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v17

    iget v0, v8, LX/07j;->A0B:I

    int-to-long v0, v0

    iget-object v12, v8, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v12}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v13

    iget v0, v8, LX/07j;->A0A:I

    int-to-long v0, v0

    iget-object v12, v8, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v12}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v12

    iget-object v0, v8, LX/07j;->A01:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v0, v0, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    invoke-virtual/range {v23 .. v25}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v16

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v16

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    move-object/from16 v0, v20

    iget-object v1, v0, LX/07h;->A00:Ljava/lang/String;

    const-string v0, "JpgFromRaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v11, v8, LX/07j;->A0C:I

    goto/16 :goto_4

    :cond_13
    if-lez v6, :cond_1e

    sget-object v1, LX/07j;->A0P:[I

    array-length v0, v1

    if-ge v6, v0, :cond_1e

    move-object/from16 v0, v20

    iget v3, v0, LX/07h;->A02:I

    if-eq v3, v2, :cond_15

    if-eq v6, v2, :cond_15

    if-eq v3, v6, :cond_15

    iget v12, v0, LX/07h;->A03:I

    if-eq v12, v6, :cond_15

    if-eq v3, v11, :cond_14

    if-ne v12, v11, :cond_16

    :cond_14
    const/4 v0, 0x3

    if-ne v6, v0, :cond_16

    :cond_15
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_1b

    const-string v0, "Skip the tag entry since data format ("

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/07j;->A0Q:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is unexpected for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/07h;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x9

    if-eq v3, v0, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v0, 0x8

    if-ne v6, v0, :cond_18

    goto :goto_a

    :cond_18
    const/16 v0, 0xc

    if-eq v3, v0, :cond_19

    if-ne v12, v0, :cond_1a

    :cond_19
    const/16 v0, 0xb

    if-ne v6, v0, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    if-ne v6, v2, :cond_1c

    move v6, v3

    :cond_1c
    int-to-long v2, v10

    aget v0, v1, v6

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_1d

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1d
    const-string v0, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v0, v10, v7}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "Skip the tag entry since data format is invalid: "

    invoke-static {v0, v6, v7}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget v0, v9, LX/07e;->A03:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v9, LX/07e;->A02:I

    if-gt v1, v0, :cond_23

    invoke-virtual {v9}, LX/07e;->readInt()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_22

    iget v0, v9, LX/07e;->A02:I

    if-ge v5, v0, :cond_22

    iget-object v3, v8, LX/07j;->A02:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9, v1, v2}, LX/07e;->A01(J)V

    iget-object v0, v8, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, LX/07j;->A01:[Ljava/util/HashMap;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    invoke-virtual {v8, v9, v1}, LX/07j;->A0B(LX/07e;I)V

    return-void

    :cond_21
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v0, v5, v7}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_22
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v0, v5, v7}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final A0C(LX/07e;I)V
    .locals 10

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    const-string v3, "ImageWidth"

    const-string v4, "ImageLength"

    if-eqz v7, :cond_2

    iget v2, v7, LX/07g;->A01:I

    const/4 v0, 0x5

    const/4 v9, 0x2

    const-string v1, "Invalid crop size values. cropSize="

    const-string v5, "ExifInterface"

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/07i;

    if-eqz v7, :cond_5

    array-length v0, v7

    if-ne v0, v9, :cond_5

    aget-object v2, v7, v8

    iget-object v1, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/07i;

    aput-object v2, v0, v8

    invoke-static {v0, v1}, LX/07g;->A03([LX/07i;Ljava/nio/ByteOrder;)LX/07g;

    move-result-object v5

    aget-object v2, v7, v6

    iget-object v1, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/07i;

    aput-object v2, v0, v8

    invoke-static {v0, v1}, LX/07g;->A03([LX/07i;Ljava/nio/ByteOrder;)LX/07g;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/07g;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_6

    array-length v0, v2

    if-ne v0, v9, :cond_6

    aget v1, v2, v8

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v5

    aget v1, v2, v6

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v5

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v5, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v2, v5

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v2

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/07g;->A04(ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v1

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07g;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/07j;->A0D(LX/07e;II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final A0D(LX/07e;II)V
    .locals 8

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/07e;->A00:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LX/07e;->A01(J)V

    invoke-virtual {p1}, LX/07e;->readByte()B

    move-result v0

    const-string v3, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v0, v5, :cond_b

    const/4 v4, 0x1

    add-int/2addr p2, v4

    invoke-virtual {p1}, LX/07e;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_a

    add-int/2addr p2, v4

    :goto_0
    invoke-virtual {p1}, LX/07e;->readByte()B

    move-result v3

    if-ne v3, v5, :cond_9

    add-int/2addr p2, v4

    invoke-virtual {p1}, LX/07e;->readByte()B

    move-result v1

    add-int/2addr p2, v4

    const/16 v0, -0x27

    if-eq v1, v0, :cond_8

    const/16 v0, -0x26

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/07e;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v2, "Invalid length"

    if-ltz v3, :cond_7

    const/16 v0, -0x1f

    const-string v6, "Invalid exif"

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    :goto_1
    if-ltz v3, :cond_7

    invoke-virtual {p1, v3}, LX/07e;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    add-int/2addr p2, v3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v4}, LX/07e;->skipBytes(I)I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v7, v0, p3

    invoke-virtual {p1}, LX/07e;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v6}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v1

    const-string v0, "ImageLength"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v7, v0, p3

    invoke-virtual {p1}, LX/07e;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v6}, LX/07g;->A01(JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    if-lt v3, v7, :cond_0

    new-array v1, v7, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_6

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, -0x6

    sget-object v0, LX/07j;->A0N:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v3, :cond_6

    iput p2, p0, LX/07j;->A04:I

    new-array v1, v3, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_6

    add-int/2addr p2, v3

    new-instance v0, LX/07e;

    invoke-direct {v0, v1}, LX/07e;-><init>([B)V

    invoke-virtual {p0, v0, v3}, LX/07j;->A0A(LX/07e;I)V

    invoke-virtual {p0, v0, p3}, LX/07j;->A0B(LX/07e;I)V

    goto :goto_2

    :cond_2
    new-array v7, v3, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_6

    const-string v6, "UserComment"

    invoke-virtual {p0, v6}, LX/07j;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v3, v0, v4

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/07j;->A0H:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/07g;->A00(Ljava/lang/String;)LX/07g;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid JPEG segment"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid SOFx"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/07e;->A00:Ljava/nio/ByteOrder;

    return-void

    :cond_9
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid marker:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(LX/07e;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07g;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    invoke-virtual {p1}, LX/07e;->available()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/07j;->A08:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/07j;->A09:I

    :goto_0
    add-int/2addr v3, v0

    :cond_0
    if-lez v3, :cond_1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07j;->A06:Z

    iput v3, p0, LX/07j;->A0G:I

    iput v2, p0, LX/07j;->A0F:I

    iget-object v0, p0, LX/07j;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07j;->A00:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_1

    new-array v2, v2, [B

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/07e;->A01(J)V

    invoke-virtual {p1, v2}, LX/07e;->readFully([B)V

    iput-object v2, p0, LX/07j;->A0D:[B

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/07j;->A04:I

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "PhotographicSensitivity"

    :cond_0
    const/4 v5, 0x2

    const-string v17, "/"

    const-string v16, "ExifInterface"

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    sget-object v0, LX/07j;->A0k:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, " : "

    const-string v7, "Invalid value for "

    if-eqz v0, :cond_1

    sget-object v0, LX/07j;->A0j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x2710

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_0
    const/4 v9, 0x0

    :goto_1
    sget-object v0, LX/07j;->A0M:[[LX/07h;

    array-length v0, v0

    if-ge v9, v0, :cond_15

    const/4 v0, 0x4

    if-ne v9, v0, :cond_5

    iget-boolean v0, v10, LX/07j;->A06:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    sget-object v0, LX/07j;->A0h:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07h;

    if-eqz v6, :cond_4

    if-nez v11, :cond_6

    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v11}, LX/07j;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget v2, v6, LX/07h;->A02:I

    move v1, v2

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, -0x1

    if-eq v2, v0, :cond_7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_7

    iget v2, v6, LX/07h;->A03:I

    move v14, v2

    if-eq v2, v13, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    :cond_7
    const-string v1, ","

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v1, "Data format isn\'t one of expected formats: "

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    move v2, v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    if-eq v1, v5, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Given tag ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") value didn\'t match with one of expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "formats: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/07j;->A0Q:[Ljava/lang/String;

    aget-object v0, v8, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    const-string v6, ", "

    if-ne v14, v13, :cond_a

    move-object v0, v5

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (guess: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v8, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_9

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v8, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v8, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v5, v0, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_b

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-gt v1, v0, :cond_b

    new-array v2, v4, [B

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    new-instance v1, LX/07g;

    invoke-direct {v1, v4, v4, v2}, LX/07g;-><init>(II[B)V

    :goto_4
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/07j;->A0H:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v1, LX/07g;

    array-length v0, v2

    invoke-direct {v1, v4, v0, v2}, LX/07g;-><init>(II[B)V

    goto :goto_4

    :pswitch_2
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    invoke-static {v11}, LX/07g;->A00(Ljava/lang/String;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/07g;->A05([ILjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_d

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, LX/07g;->A02([JLjava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {v11, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    new-array v6, v7, [LX/07i;

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_e

    aget-object v1, v8, v5

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/07i;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v4, v13, v14, v0, v1}, LX/07i;-><init>(JJ)V

    aput-object v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_7

    :cond_e
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-static {v6, v0}, LX/07g;->A03([LX/07i;Ljava/nio/ByteOrder;)LX/07g;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_6
    invoke-virtual {v11, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    new-array v6, v2, [I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v5, v0, v9

    iget-object v1, v10, LX/07j;->A03:Ljava/nio/ByteOrder;

    sget-object v0, LX/07j;->A0P:[I

    const/16 v4, 0x9

    aget v0, v0, v4

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_10

    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    new-instance v1, LX/07g;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, LX/07g;-><init>(II[B)V

    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_7
    invoke-virtual {v11, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    move/from16 v18, v7

    new-array v6, v7, [LX/07i;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_11

    aget-object v1, v8, v5

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/07i;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v14, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v4, v14, v15, v0, v1}, LX/07i;-><init>(JJ)V

    aput-object v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v4, v0, v9

    iget-object v1, v10, LX/07j;->A03:Ljava/nio/ByteOrder;

    sget-object v0, LX/07j;->A0P:[I

    const/16 v3, 0xa

    aget v0, v0, v3

    mul-int/2addr v0, v7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v8, v18

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v8, :cond_12

    aget-object v13, v6, v5

    iget-wide v0, v13, LX/07i;->A01:J

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v13, LX/07i;->A00:J

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    new-instance v2, LX/07g;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v2, v3, v8, v1}, LX/07g;-><init>(II[B)V

    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_8
    invoke-virtual {v11, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    new-array v7, v3, [D

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_13

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    iget-object v0, v10, LX/07j;->A01:[Ljava/util/HashMap;

    aget-object v6, v0, v9

    iget-object v1, v10, LX/07j;->A03:Ljava/nio/ByteOrder;

    sget-object v0, LX/07j;->A0P:[I

    const/16 v5, 0xc

    aget v0, v0, v5

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_14

    aget-wide v0, v7, v2

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    new-instance v1, LX/07g;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, LX/07g;-><init>(II[B)V

    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A0H(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07g;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07g;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/07j;->A03:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/07g;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()[B
    .locals 9

    const-string v5, "ExifInterface"

    iget-boolean v0, p0, LX/07j;->A06:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, p0, LX/07j;->A0D:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/07j;->A00:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->reset()V

    goto :goto_0

    :cond_2
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/07j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/07j;->A0G:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    iget v0, p0, LX/07j;->A0G:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v1, v0

    const-string v3, "Corrupted image"

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    :try_start_4
    iget v0, p0, LX/07j;->A0F:I

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/07j;->A0F:I

    if-ne v1, v0, :cond_7

    iput-object v2, p0, LX/07j;->A0D:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4}, LX/07j;->A00(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v8

    :goto_2
    :try_start_6
    const-string v0, "Encountered exception while getting thumbnail"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-static {v4}, LX/07j;->A00(Ljava/io/Closeable;)V

    return-object v8

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v4}, LX/07j;->A00(Ljava/io/Closeable;)V

    throw v0
.end method
