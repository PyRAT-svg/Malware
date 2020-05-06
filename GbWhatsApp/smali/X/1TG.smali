.class public LX/1TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:[Ljava/nio/charset/Charset;


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1TG;->A02:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/1TG;->A03:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    :goto_0
    const/4 v9, -0x1

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ParsedStringPack/byteArrayFromInputStream error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TI;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :goto_1
    if-nez v4, :cond_1

    const-string v0, "ParsedStringPack: could not read the language pack"

    :goto_2
    invoke-static {v0}, LX/1TI;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, v4

    move/from16 v20, v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    const-string v0, "ParsedStringPack: header incomplete"

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, LX/1TG;->A00([BI)I

    move-result v16

    const/4 v8, 0x2

    invoke-static {v4, v8}, LX/1TG;->A01([BI)I

    move-result v7

    const/4 v0, 0x6

    aget-byte v1, v4, v0

    sget-object v0, LX/1TG;->A03:[Ljava/nio/charset/Charset;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const-string v0, "ParsedStringPack: unrecognized encoding"

    invoke-static {v0}, LX/1TI;->A00(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/1TG;->A03:[Ljava/nio/charset/Charset;

    aget-object v3, v0, v1

    const/4 v12, 0x7

    invoke-static {v4, v12}, LX/1TG;->A01([BI)I

    move-result v2

    const/4 v1, 0x1

    move/from16 v0, v20

    if-lt v0, v7, :cond_11

    if-lt v0, v2, :cond_11

    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ParsedStringPack: parentLocales is empty"

    goto :goto_2

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    new-array v11, v0, [I

    const/4 v14, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    add-int/lit8 v0, v13, 0x2

    aget-byte v0, v4, v0

    if-nez v0, :cond_f

    const/4 v12, 0x2

    :cond_5
    :goto_4
    new-instance v15, Ljava/lang/String;

    sget-object v0, LX/1TG;->A02:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v13, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v9, :cond_e

    add-int/lit8 v10, v10, 0x1

    aput v13, v11, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_e

    :cond_6
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v19

    if-ge v9, v0, :cond_10

    aget v0, v11, v9

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, 0x7

    invoke-static {v4, v0}, LX/1TG;->A01([BI)I

    move-result v12

    add-int/2addr v12, v7

    add-int/lit8 v10, v12, 0x4

    move/from16 v0, v20

    if-ge v0, v10, :cond_8

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "ParsedStringPack/readTranslations: header for locale incomplete, input.length=%d"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TI;->A00(Ljava/lang/String;)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v4, v12}, LX/1TG;->A00([BI)I

    move-result v13

    add-int/lit8 v12, v12, 0x2

    invoke-static {v4, v12}, LX/1TG;->A00([BI)I

    move-result v10

    add-int/2addr v12, v8

    mul-int/lit8 v14, v13, 0xa

    add-int/2addr v14, v12

    if-ge v0, v14, :cond_9

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    const-string v0, "ParsedStringPack/readTranslations: header for locale incomplete, input.length=%d, caret=%d, numStrings=%d"

    invoke-static {v14, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TI;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v6, LX/1TG;->A01:Landroid/util/SparseArray;

    if-nez v0, :cond_a

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v13}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v6, LX/1TG;->A01:Landroid/util/SparseArray;

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_b

    invoke-static {v4, v12}, LX/1TG;->A00([BI)I

    move-result v14

    add-int/lit8 v1, v12, 0x2

    invoke-static {v4, v1}, LX/1TG;->A01([BI)I

    move-result v0

    add-int/lit8 v12, v1, 0x4

    invoke-static {v4, v12}, LX/1TG;->A00([BI)I

    move-result v5

    add-int/2addr v12, v8

    iget-object v8, v6, LX/1TG;->A01:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-direct {v1, v4, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    iget-object v0, v6, LX/1TG;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_c

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v10}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v6, LX/1TG;->A00:Landroid/util/SparseArray;

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v10, :cond_7

    invoke-static {v4, v12}, LX/1TG;->A00([BI)I

    move-result v13

    const/4 v0, 0x2

    add-int/2addr v12, v0

    add-int/lit8 v18, v12, 0x1

    aget-byte v15, v4, v12

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v15, :cond_d

    add-int/lit8 v0, v18, 0x1

    aget-byte v17, v4, v18

    invoke-static {v4, v0}, LX/1TG;->A01([BI)I

    move-result v16

    add-int/lit8 v0, v0, 0x4

    invoke-static {v4, v0}, LX/1TG;->A00([BI)I

    move-result v5

    add-int/lit8 v18, v0, 0x2

    new-instance v1, Ljava/lang/String;

    add-int v0, v2, v16

    invoke-direct {v1, v4, v0, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v1, v12, v17

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, v6, LX/1TG;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v18

    goto :goto_8

    :cond_e
    add-int/lit8 v13, v13, 0xb

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v0, v13, 0x5

    aget-byte v0, v4, v0

    if-nez v0, :cond_5

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_10
    return-void

    :cond_11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "ParsedStringPack: header incomplete, input.length=%d startOfLocaleData=%d startOfStringData=%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1TI;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A00([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static A01([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A02(ILjava/lang/Object;LX/1TH;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/1TG;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p3, p2}, LX/1TH;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10

    const/4 v2, 0x5

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    aget-object v0, v4, v2

    if-nez v0, :cond_3

    aget-object v0, v4, v1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    return-object v0
.end method
