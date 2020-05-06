.class public final LX/0Xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Xm;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(ILX/0XX;)LX/0Xd;
    .locals 5

    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0x28

    if-gt v4, v0, :cond_1

    invoke-static {v4}, LX/0Xd;->A01(I)LX/0Xd;

    move-result-object v3

    iget v2, v3, LX/0Xd;->A02:I

    iget-object v1, v3, LX/0Xd;->A01:[LX/0Xc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iget v1, v0, LX/0Xc;->A01:I

    invoke-virtual {v0}, LX/0Xc;->A00()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-lt v2, v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0XE;

    const-string v0, "Data too big"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;LX/0XX;Ljava/util/Map;)LX/0Xo;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0XX;",
            "Ljava/util/Map<",
            "LX/0X6;",
            "*>;)",
            "LX/0Xo;"
        }
    .end annotation

    move-object/from16 v1, p2

    if-nez p2, :cond_1

    const/4 v7, 0x0

    :goto_0
    const-string v4, "ISO-8859-1"

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    const-string v11, "Shift_JIS"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, -0x1

    const/4 v1, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/0X6;->A02:LX/0X6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    array-length v5, v8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_9

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-lt v3, v0, :cond_3

    const/16 v0, 0x39

    if-gt v3, v0, :cond_3

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, LX/0Xm;->A00:[I

    array-length v0, v2

    if-ge v3, v0, :cond_4

    aget v0, v2, v3

    :goto_4
    if-eq v0, v13, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    sget-object v2, LX/0XZ;->A01:LX/0XZ;

    goto :goto_8

    :cond_6
    if-eqz v5, :cond_7

    sget-object v2, LX/0XZ;->A08:LX/0XZ;

    goto :goto_8

    :cond_7
    sget-object v2, LX/0XZ;->A02:LX/0XZ;

    goto :goto_8

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_c

    aget-byte v0, v8, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x81

    if-lt v2, v0, :cond_8

    const/16 v0, 0x9f

    if-le v2, v0, :cond_b

    :cond_8
    const/16 v0, 0xe0

    if-lt v2, v0, :cond_9

    const/16 v0, 0xeb

    if-le v2, v0, :cond_b

    :catch_0
    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    sget-object v2, LX/0XZ;->A07:LX/0XZ;

    :goto_8
    new-instance v10, LX/0XF;

    invoke-direct {v10}, LX/0XF;-><init>()V

    sget-object v0, LX/0XZ;->A02:LX/0XZ;

    const/4 v3, 0x4

    const/16 v8, 0x8

    if-ne v2, v0, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0XI;->A0P:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XI;

    if-eqz v4, :cond_a

    sget-object v0, LX/0XZ;->A03:LX/0XZ;

    iget v0, v0, LX/0XZ;->bits:I

    invoke-virtual {v10, v0, v3}, LX/0XF;->A02(II)V

    iget-object v4, v4, LX/0XI;->values:[I

    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v10, v0, v8}, LX/0XF;->A02(II)V

    :cond_a
    iget v0, v2, LX/0XZ;->bits:I

    invoke-virtual {v10, v0, v3}, LX/0XF;->A02(II)V

    new-instance v9, LX/0XF;

    invoke-direct {v9}, LX/0XF;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x7

    const/16 v12, 0xa

    const/4 v0, 0x2

    if-eq v5, v1, :cond_18

    const/4 v12, 0x6

    if-eq v5, v0, :cond_13

    if-eq v5, v3, :cond_12

    if-ne v5, v12, :cond_11

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :goto_9
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    array-length v11, v12

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_1b

    aget-byte v0, v12, v7

    and-int/lit16 v14, v0, 0xff

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v14, v0

    const v0, 0x8140

    if-lt v14, v0, :cond_d

    const v5, 0x9ffc

    const v0, 0x8140

    if-le v14, v5, :cond_e

    :cond_d
    const v0, 0xe040

    if-lt v14, v0, :cond_f

    const v0, 0xebbf

    if-gt v14, v0, :cond_f

    const v0, 0xc140

    :cond_e
    sub-int/2addr v14, v0

    :goto_b
    if-eq v14, v13, :cond_10

    shr-int/lit8 v0, v14, 0x8

    mul-int/lit16 v5, v0, 0xc0

    and-int/lit16 v0, v14, 0xff

    add-int/2addr v5, v0

    const/16 v0, 0xd

    invoke-virtual {v9, v5, v0}, LX/0XF;->A02(II)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    :cond_f
    const/4 v14, -0x1

    goto :goto_b

    :cond_10
    new-instance v1, LX/0XE;

    const-string v0, "Invalid byte sequence"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v3, LX/0XE;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v11

    array-length v7, v11

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_1b

    aget-byte v0, v11, v5

    invoke-virtual {v9, v0, v8}, LX/0XF;->A02(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catch_1
    move-exception v1

    new-instance v0, LX/0XE;

    invoke-direct {v0, v1}, LX/0XE;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v11, :cond_1b

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v15, LX/0Xm;->A00:[I

    array-length v14, v15

    if-ge v0, v14, :cond_16

    aget v5, v15, v0

    :goto_e
    if-eq v5, v13, :cond_17

    add-int/lit8 v0, v7, 0x1

    if-ge v0, v11, :cond_15

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v14, :cond_14

    aget v0, v15, v0

    :goto_f
    if-eq v0, v13, :cond_17

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v0

    const/16 v0, 0xb

    invoke-virtual {v9, v5, v0}, LX/0XF;->A02(II)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_d

    :cond_14
    const/4 v0, -0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v9, v5, v12}, LX/0XF;->A02(II)V

    move v7, v0

    goto :goto_d

    :cond_16
    const/4 v5, -0x1

    goto :goto_e

    :cond_17
    new-instance v0, LX/0XE;

    invoke-direct {v0}, LX/0XE;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v11, :cond_1b

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v13, v0, -0x30

    add-int/lit8 v7, v14, 0x2

    if-ge v7, v11, :cond_19

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v15, v0, -0x30

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v7, v0, -0x30

    mul-int/lit8 v5, v13, 0x64

    mul-int/lit8 v0, v15, 0xa

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-virtual {v9, v0, v12}, LX/0XF;->A02(II)V

    add-int/lit8 v14, v14, 0x3

    goto :goto_10

    :cond_19
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v11, :cond_1a

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    mul-int/lit8 v0, v13, 0xa

    add-int/2addr v0, v5

    invoke-virtual {v9, v0, v4}, LX/0XF;->A02(II)V

    move v14, v7

    goto :goto_10

    :cond_1a
    invoke-virtual {v9, v13, v3}, LX/0XF;->A02(II)V

    goto :goto_10

    :cond_1b
    iget v7, v10, LX/0XF;->A01:I

    invoke-static {v1}, LX/0Xd;->A01(I)LX/0Xd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XZ;->A00(LX/0Xd;)I

    move-result v5

    add-int/2addr v5, v7

    iget v0, v9, LX/0XF;->A01:I

    add-int/2addr v5, v0

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/0Xm;->A00(ILX/0XX;)LX/0Xd;

    move-result-object v5

    iget v0, v10, LX/0XF;->A01:I

    invoke-virtual {v2, v5}, LX/0XZ;->A00(LX/0Xd;)I

    move-result v5

    add-int/2addr v5, v0

    iget v0, v9, LX/0XF;->A01:I

    add-int/2addr v5, v0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/0Xm;->A00(ILX/0XX;)LX/0Xd;

    move-result-object v24

    new-instance v7, LX/0XF;

    invoke-direct {v7}, LX/0XF;-><init>()V

    invoke-virtual {v7, v10}, LX/0XF;->A03(LX/0XF;)V

    sget-object v0, LX/0XZ;->A02:LX/0XZ;

    if-ne v2, v0, :cond_1c

    invoke-virtual {v9}, LX/0XF;->A00()I

    move-result v6

    :goto_11
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/0XZ;->A00(LX/0Xd;)I

    move-result v0

    shl-int v5, v1, v0

    if-ge v6, v5, :cond_51

    invoke-virtual {v7, v6, v0}, LX/0XF;->A02(II)V

    invoke-virtual {v7, v9}, LX/0XF;->A03(LX/0XF;)V

    move-object/from16 v0, v24

    iget-object v5, v0, LX/0Xd;->A01:[LX/0Xc;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v9, v5, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/0Xd;->A02:I

    move/from16 v25, v0

    iget v5, v9, LX/0Xc;->A01:I

    invoke-virtual {v9}, LX/0Xc;->A00()I

    move-result v0

    mul-int/2addr v0, v5

    sub-int v25, v25, v0

    shl-int/lit8 v6, v25, 0x3

    iget v5, v7, LX/0XF;->A01:I

    if-gt v5, v6, :cond_50

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_1d

    iget v0, v7, LX/0XF;->A01:I

    if-ge v0, v6, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0XF;->A04(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    iget v0, v7, LX/0XF;->A01:I

    and-int/2addr v0, v4

    if-lez v0, :cond_1e

    :goto_13
    if-ge v0, v8, :cond_1e

    invoke-virtual {v7, v3}, LX/0XF;->A04(Z)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual {v7}, LX/0XF;->A00()I

    move-result v0

    sub-int v5, v25, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_20

    and-int/lit8 v3, v4, 0x1

    const/16 v0, 0x11

    if-nez v3, :cond_1f

    const/16 v0, 0xec

    :cond_1f
    invoke-virtual {v7, v0, v8}, LX/0XF;->A02(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_20
    iget v0, v7, LX/0XF;->A01:I

    if-ne v0, v6, :cond_4f

    move-object/from16 v0, v24

    iget v3, v0, LX/0Xd;->A02:I

    invoke-virtual {v9}, LX/0Xc;->A00()I

    move-result v6

    invoke-virtual {v7}, LX/0XF;->A00()I

    move-result v4

    move/from16 v0, v25

    if-ne v4, v0, :cond_4e

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_15
    if-ge v5, v6, :cond_37

    new-array v4, v1, [I

    new-array v12, v1, [I

    if-ge v5, v6, :cond_36

    rem-int v14, v3, v6

    sub-int v13, v6, v14

    div-int v11, v3, v6

    add-int/lit8 v10, v11, 0x1

    div-int v9, v25, v6

    add-int/lit8 v8, v9, 0x1

    sub-int/2addr v11, v9

    sub-int/2addr v10, v8

    if-ne v11, v10, :cond_35

    add-int v0, v13, v14

    if-ne v6, v0, :cond_34

    add-int v1, v9, v11

    mul-int/2addr v1, v13

    add-int v0, v8, v10

    mul-int/2addr v0, v14

    add-int/2addr v0, v1

    if-ne v3, v0, :cond_33

    const/4 v0, 0x0

    if-ge v5, v13, :cond_2d

    aput v9, v4, v0

    aput v11, v12, v0

    :goto_16
    aget v8, v4, v0

    new-array v10, v8, [B

    shl-int/lit8 v13, v20, 0x3

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v8, :cond_23

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v0, :cond_22

    invoke-virtual {v7, v13}, LX/0XF;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_21

    rsub-int/lit8 v1, v9, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :cond_21
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x8

    goto :goto_18

    :cond_22
    int-to-byte v0, v14

    aput-byte v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    aget v1, v12, v0

    add-int v0, v8, v1

    new-array v9, v0, [I

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v8, :cond_24

    aget-byte v0, v10, v11

    and-int/lit16 v0, v0, 0xff

    aput v0, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_24
    sget-object v12, LX/0XN;->A09:LX/0XN;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/0XO;

    const/4 v14, 0x1

    new-array v13, v14, [I

    const/4 v0, 0x0

    aput v14, v13, v0

    invoke-direct {v15, v12, v13}, LX/0XO;-><init>(LX/0XN;[I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_32

    array-length v0, v9

    sub-int v19, v0, v1

    if-lez v19, :cond_31

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_25

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0XO;

    move-object/from16 v18, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_1a
    if-gt v13, v1, :cond_25

    new-instance v14, LX/0XO;

    const/4 v0, 0x2

    new-array v15, v0, [I

    const/4 v0, 0x0

    const/16 v17, 0x1

    aput v17, v15, v0

    add-int/lit8 v16, v13, -0x1

    iget v0, v12, LX/0XN;->A01:I

    add-int v16, v16, v0

    iget-object v0, v12, LX/0XN;->A00:[I

    aget v0, v0, v16

    aput v0, v15, v17

    invoke-direct {v14, v12, v15}, LX/0XO;-><init>(LX/0XN;[I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, LX/0XO;->A06(LX/0XO;)LX/0XO;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_25
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0XO;

    move-object/from16 v18, v0

    move/from16 v0, v19

    new-array v11, v0, [I

    const/4 v14, 0x0

    invoke-static {v9, v14, v11, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x1

    if-le v0, v13, :cond_27

    aget v0, v11, v14

    if-nez v0, :cond_27

    const/4 v13, 0x1

    :goto_1b
    move/from16 v0, v19

    if-ge v13, v0, :cond_26

    aget v0, v11, v13

    if-nez v0, :cond_26

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v0, v19

    if-ne v13, v0, :cond_28

    const/4 v0, 0x1

    new-array v11, v0, [I

    const/4 v0, 0x0

    aput v0, v11, v0

    :cond_27
    move-object v15, v11

    :goto_1c
    if-ltz v1, :cond_30

    array-length v14, v15

    add-int v0, v1, v14

    new-array v13, v0, [I

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v14, :cond_29

    aget v16, v15, v11

    const/4 v0, 0x1

    move-object/from16 v26, v12

    move/from16 p0, v16

    move/from16 p1, v0

    invoke-virtual/range {v26 .. v28}, LX/0XN;->A01(II)I

    move-result v0

    aput v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_28
    const/4 v14, 0x0

    sub-int v0, v19, v13

    new-array v15, v0, [I

    invoke-static {v11, v13, v15, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_29
    new-instance v11, LX/0XO;

    invoke-direct {v11, v12, v13}, LX/0XO;-><init>(LX/0XN;[I)V

    iget-object v12, v11, LX/0XO;->A01:LX/0XN;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0XO;->A01:LX/0XN;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v18 .. v18}, LX/0XO;->A07()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v13, v11, LX/0XO;->A01:LX/0XN;

    iget-object v0, v13, LX/0XN;->A06:LX/0XO;

    move-object/from16 v17, v0

    invoke-virtual/range {v18 .. v18}, LX/0XO;->A00()I

    move-result v12

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, LX/0XO;->A02(I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0XN;->A00(I)I

    move-result v16

    move-object v13, v11

    :goto_1e
    invoke-virtual {v13}, LX/0XO;->A00()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, LX/0XO;->A00()I

    move-result v0

    if-lt v12, v0, :cond_2a

    invoke-virtual {v13}, LX/0XO;->A07()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v13}, LX/0XO;->A00()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, LX/0XO;->A00()I

    move-result v0

    sub-int/2addr v12, v0

    iget-object v15, v11, LX/0XO;->A01:LX/0XN;

    invoke-virtual {v13}, LX/0XO;->A00()I

    move-result v0

    invoke-virtual {v13, v0}, LX/0XO;->A02(I)I

    move-result v14

    move/from16 v0, v16

    invoke-virtual {v15, v14, v0}, LX/0XN;->A01(II)I

    move-result v15

    move-object/from16 v26, v18

    move/from16 p0, v12

    move/from16 p1, v15

    invoke-virtual/range {v26 .. v28}, LX/0XO;->A04(II)LX/0XO;

    move-result-object v14

    iget-object v0, v11, LX/0XO;->A01:LX/0XN;

    invoke-virtual {v0, v12, v15}, LX/0XN;->A02(II)LX/0XO;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, LX/0XO;->A05(LX/0XO;)LX/0XO;

    move-result-object v17

    invoke-virtual {v13, v14}, LX/0XO;->A05(LX/0XO;)LX/0XO;

    move-result-object v13

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    iget-object v13, v13, LX/0XO;->A00:[I

    array-length v12, v13

    sub-int v15, v1, v12

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v15, :cond_2b

    add-int v0, v19, v11

    aput v14, v9, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_2b
    add-int v19, v19, v15

    move/from16 v0, v19

    invoke-static {v13, v14, v9, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v12, v1, [B

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v1, :cond_2c

    add-int v0, v8, v11

    aget v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_2c
    new-instance v9, LX/0Xk;

    invoke-direct {v9, v10, v12}, LX/0Xk;-><init>([B[B)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v21

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    const/4 v0, 0x0

    aget v0, v4, v0

    add-int v20, v20, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_2d
    aput v8, v4, v0

    aput v10, v12, v0

    goto/16 :goto_16

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No data bytes provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No error correction bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, LX/0XE;

    const-string v0, "Total bytes mismatch"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, LX/0XE;

    const-string v0, "RS blocks mismatch"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, LX/0XE;

    const-string v0, "EC bytes mismatch"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, LX/0XE;

    const-string v0, "Block ID too large"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    move/from16 v1, v25

    move/from16 v0, v20

    if-ne v1, v0, :cond_4d

    new-instance v4, LX/0XF;

    invoke-direct {v4}, LX/0XF;-><init>()V

    const/4 v6, 0x0

    :goto_21
    move/from16 v0, v21

    if-ge v6, v0, :cond_3a

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    iget-object v1, v0, LX/0Xk;->A00:[B

    array-length v0, v1

    if-ge v6, v0, :cond_38

    aget-byte v1, v1, v6

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/0XF;->A02(II)V

    goto :goto_22

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_3a
    const/4 v6, 0x0

    :goto_23
    move/from16 v0, v22

    if-ge v6, v0, :cond_3d

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    iget-object v1, v0, LX/0Xk;->A01:[B

    array-length v0, v1

    if-ge v6, v0, :cond_3b

    aget-byte v1, v1, v6

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/0XF;->A02(II)V

    goto :goto_24

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3d
    invoke-virtual {v4}, LX/0XF;->A00()I

    move-result v0

    if-ne v3, v0, :cond_4c

    new-instance v3, LX/0Xo;

    invoke-direct {v3}, LX/0Xo;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0Xo;->A00:LX/0XX;

    iput-object v2, v3, LX/0Xo;->A03:LX/0XZ;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/0Xo;->A04:LX/0Xd;

    invoke-virtual/range {v24 .. v24}, LX/0Xd;->A02()I

    move-result v0

    new-instance v7, LX/0Xl;

    invoke-direct {v7, v0, v0}, LX/0Xl;-><init>(II)V

    const/4 v9, 0x0

    const/4 v6, -0x1

    const v8, 0x7fffffff

    :goto_25
    const/16 v0, 0x8

    if-ge v9, v0, :cond_4b

    move-object/from16 v1, v24

    move-object/from16 v0, p2

    invoke-static {v4, v0, v1, v9, v7}, LX/0Xn;->A00(LX/0XF;LX/0XX;LX/0Xd;ILX/0Xl;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0Nb;->A01(LX/0Xl;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0Nb;->A01(LX/0Xl;Z)I

    move-result v17

    add-int v17, v17, v1

    iget-object v15, v7, LX/0Xl;->A00:[[B

    iget v14, v7, LX/0Xl;->A02:I

    iget v12, v7, LX/0Xl;->A01:I

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_26
    add-int/lit8 v0, v12, -0x1

    if-ge v5, v0, :cond_40

    const/4 v11, 0x0

    :goto_27
    add-int/lit8 v0, v14, -0x1

    if-ge v11, v0, :cond_3f

    aget-object v0, v15, v5

    aget-byte v2, v0, v11

    add-int/lit8 v10, v11, 0x1

    aget-byte v0, v0, v10

    if-ne v2, v0, :cond_3e

    add-int/lit8 v0, v5, 0x1

    aget-object v1, v15, v0

    aget-byte v0, v1, v11

    if-ne v2, v0, :cond_3e

    aget-byte v0, v1, v10

    if-ne v2, v0, :cond_3e

    add-int/lit8 v13, v13, 0x1

    :cond_3e
    move v11, v10

    goto :goto_27

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_40
    mul-int/lit8 v16, v13, 0x3

    add-int v16, v16, v17

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_28
    if-ge v5, v12, :cond_46

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v14, :cond_45

    aget-object v1, v15, v5

    add-int/lit8 v11, v2, 0x6

    if-ge v11, v14, :cond_42

    aget-byte v0, v1, v2

    const/4 v10, 0x1

    if-ne v0, v10, :cond_42

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_42

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v10, :cond_42

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    if-ne v0, v10, :cond_42

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    if-ne v0, v10, :cond_42

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v1, v0

    if-nez v0, :cond_42

    aget-byte v0, v1, v11

    if-ne v0, v10, :cond_42

    add-int/lit8 v0, v2, -0x4

    invoke-static {v1, v0, v2}, LX/0Nb;->A0z([BII)Z

    move-result v0

    if-nez v0, :cond_41

    add-int/lit8 v10, v2, 0x7

    add-int/lit8 v0, v2, 0xb

    invoke-static {v1, v10, v0}, LX/0Nb;->A0z([BII)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    add-int/lit8 v13, v13, 0x1

    :cond_42
    add-int/lit8 v10, v5, 0x6

    if-ge v10, v12, :cond_44

    aget-byte v0, v1, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    add-int/lit8 v0, v5, 0x1

    aget-object v0, v15, v0

    aget-byte v0, v0, v2

    if-nez v0, :cond_44

    add-int/lit8 v0, v5, 0x2

    aget-object v0, v15, v0

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_44

    add-int/lit8 v0, v5, 0x3

    aget-object v0, v15, v0

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_44

    add-int/lit8 v0, v5, 0x4

    aget-object v0, v15, v0

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_44

    add-int/lit8 v0, v5, 0x5

    aget-object v0, v15, v0

    aget-byte v0, v0, v2

    if-nez v0, :cond_44

    aget-object v0, v15, v10

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_44

    add-int/lit8 v0, v5, -0x4

    invoke-static {v15, v2, v0, v5}, LX/0Nb;->A10([[BIII)Z

    move-result v0

    if-nez v0, :cond_43

    add-int/lit8 v1, v5, 0x7

    add-int/lit8 v0, v5, 0xb

    invoke-static {v15, v2, v1, v0}, LX/0Nb;->A10([[BIII)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    add-int/lit8 v13, v13, 0x1

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_29

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_28

    :cond_46
    mul-int/lit8 v13, v13, 0x28

    add-int v13, v13, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v11, v12, :cond_49

    aget-object v5, v15, v11

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v14, :cond_48

    aget-byte v1, v5, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    add-int/lit8 v10, v10, 0x1

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_49
    mul-int/2addr v12, v14

    shl-int/lit8 v0, v10, 0x1

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v13

    if-ge v0, v8, :cond_4a

    move v8, v0

    move v6, v9

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_25

    :cond_4b
    iput v6, v3, LX/0Xo;->A01:I

    move-object/from16 v1, v24

    move-object/from16 v0, p2

    invoke-static {v4, v0, v1, v6, v7}, LX/0Xn;->A00(LX/0XF;LX/0XX;LX/0Xd;ILX/0Xl;)V

    iput-object v7, v3, LX/0Xo;->A02:LX/0Xl;

    return-object v3

    :cond_4c
    new-instance v2, LX/0XE;

    const-string v1, "Interleaving error: "

    const-string v0, " and "

    invoke-static {v1, v3, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0XF;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    new-instance v1, LX/0XE;

    const-string v0, "Data bytes does not match offset"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, LX/0XE;

    const-string v0, "Number of bits and data bytes does not match"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v1, LX/0XE;

    const-string v0, "Bits size does not equal capacity"

    invoke-direct {v1, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v2, LX/0XE;

    const-string v0, "data bits cannot fit in the QR Code"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    new-instance v2, LX/0XE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XE;-><init>(Ljava/lang/String;)V

    throw v2
.end method
