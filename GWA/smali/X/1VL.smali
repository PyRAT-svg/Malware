.class public LX/1VL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lorg/whispersystems/jobqueue/Job;)Ljava/lang/String;
    .locals 19

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    :try_start_0
    new-instance v4, Ljava/lang/String;

    array-length v2, v11

    new-instance v5, LX/3DH;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v5, v0, v1}, LX/3DH;-><init>(I[B)V

    div-int/lit8 v0, v2, 0x3

    const/16 v18, 0x4

    shl-int/lit8 v8, v0, 0x2

    iget-boolean v7, v5, LX/3DH;->A04:Z

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    rem-int/lit8 v0, v2, 0x3

    if-lez v0, :cond_2

    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v10, :cond_2

    add-int/lit8 v8, v8, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x2

    :cond_2
    :goto_0
    iget-boolean v6, v5, LX/3DH;->A03:Z

    if-eqz v6, :cond_4

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v3, v0, 0x39

    add-int/2addr v3, v13

    iget-boolean v1, v5, LX/3DH;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    mul-int/2addr v3, v0

    add-int/2addr v8, v3

    :cond_4
    new-array v3, v8, [B

    iput-object v3, v5, LX/2u9;->A01:[B

    iget-object v8, v5, LX/3DH;->A00:[B

    iget v12, v5, LX/3DH;->A01:I

    const/4 v9, 0x0

    add-int/2addr v2, v9

    iget v0, v5, LX/3DH;->A06:I

    const/4 v14, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-ne v0, v10, :cond_6

    if-gt v13, v2, :cond_6

    iget-object v1, v5, LX/3DH;->A05:[B

    aget-byte v0, v1, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v15, v0, 0x10

    aget-byte v0, v1, v13

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v15

    aget-byte v0, v11, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v9, v5, LX/3DH;->A06:I

    goto :goto_1

    :cond_5
    if-gt v10, v2, :cond_6

    iget-object v0, v5, LX/3DH;->A05:[B

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v11, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v11, v13

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v9, v5, LX/3DH;->A06:I

    const/16 v17, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const/16 v17, 0x0

    goto :goto_2

    :goto_1
    const/16 v17, 0x1

    :goto_2
    const/16 v16, 0xd

    const/16 v15, 0xa

    if-eq v1, v14, :cond_8

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v9

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v13

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v10

    and-int/lit8 v0, v1, 0x3f

    aget-byte v1, v8, v0

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_9

    iget-boolean v1, v5, LX/3DH;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    aput-byte v16, v3, v18

    :cond_7
    add-int/lit8 v14, v0, 0x1

    aput-byte v15, v3, v0

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v14, 0x4

    :goto_3
    add-int/lit8 v10, v17, 0x3

    if-gt v10, v2, :cond_c

    aget-byte v0, v11, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v13, v0, 0x8

    or-int/2addr v13, v1

    add-int/lit8 v0, v17, 0x2

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v13, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v14

    add-int/lit8 v1, v14, 0x1

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v14, 0x2

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v14, 0x3

    and-int/lit8 v0, v13, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v1

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_b

    iget-boolean v1, v5, LX/3DH;->A02:Z

    move v0, v14

    if-eqz v1, :cond_a

    add-int/lit8 v0, v14, 0x1

    aput-byte v16, v3, v14

    :cond_a
    add-int/lit8 v14, v0, 0x1

    aput-byte v15, v3, v0

    goto :goto_5

    :goto_4
    move/from16 v10, v17

    :goto_5
    move/from16 v17, v10

    const/16 v12, 0x13

    goto :goto_3

    :cond_b
    move/from16 v17, v10

    goto :goto_3

    :cond_c
    iget v10, v5, LX/3DH;->A06:I

    sub-int v1, v17, v10

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_f

    if-lez v10, :cond_d

    goto :goto_6

    :cond_d
    aget-byte v0, v11, v17

    goto :goto_7

    :goto_6
    iget-object v0, v5, LX/3DH;->A05:[B

    aget-byte v0, v0, v9

    const/4 v9, 0x1

    :goto_7
    and-int/lit16 v11, v0, 0xff

    shl-int v11, v11, v18

    sub-int/2addr v10, v9

    iput v10, v5, LX/3DH;->A06:I

    add-int/lit8 v2, v14, 0x1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v14

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v11, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v2

    if-eqz v7, :cond_e

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    aput-byte v0, v3, v2

    :cond_e
    if-eqz v6, :cond_15

    goto :goto_c

    :cond_f
    const/4 v0, 0x2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_13

    const/4 v0, 0x1

    if-le v10, v0, :cond_10

    iget-object v0, v5, LX/3DH;->A05:[B

    aget-byte v1, v0, v9

    move/from16 v0, v17

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v17, 0x1

    aget-byte v1, v11, v17

    :goto_8
    and-int/lit16 v2, v1, 0xff

    shl-int/2addr v2, v15

    if-lez v10, :cond_11

    goto :goto_9

    :cond_11
    aget-byte v0, v11, v0

    move v1, v9

    goto :goto_a

    :goto_9
    iget-object v0, v5, LX/3DH;->A05:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v0, v9

    :goto_a
    and-int/lit16 v9, v0, 0xff

    const/4 v0, 0x2

    shl-int/2addr v9, v0

    or-int/2addr v9, v2

    sub-int/2addr v10, v1

    iput v10, v5, LX/3DH;->A06:I

    add-int/lit8 v2, v14, 0x1

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v14

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v9, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v1

    if-eqz v7, :cond_12

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v3, v2

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    if-eqz v6, :cond_15

    iget-boolean v0, v5, LX/3DH;->A02:Z

    move v2, v1

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_15

    if-lez v14, :cond_15

    const/16 v0, 0x13

    if-eq v12, v0, :cond_15

    iget-boolean v0, v5, LX/3DH;->A02:Z

    move v2, v14

    if-eqz v0, :cond_14

    add-int/lit8 v2, v14, 0x1

    aput-byte v16, v3, v14

    goto :goto_e

    :goto_c
    iget-boolean v0, v5, LX/3DH;->A02:Z

    move v2, v1

    if-eqz v0, :cond_14

    :goto_d
    add-int/lit8 v2, v1, 0x1

    aput-byte v16, v3, v1

    :cond_14
    :goto_e
    aput-byte v15, v3, v2

    :cond_15
    const-string v0, "US-ASCII"

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01(LX/2tw;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;
    .locals 18

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v10, v11

    new-instance v2, LX/3DG;

    mul-int/lit8 v0, v10, 0x3

    const/4 v9, 0x4

    div-int/2addr v0, v9

    new-array v1, v0, [B

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/3DG;-><init>(I[B)V

    iget v8, v2, LX/3DG;->A01:I

    const/4 v0, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x1

    if-eq v8, v15, :cond_12

    add-int/2addr v10, v0

    iget v7, v2, LX/3DG;->A02:I

    iget-object v5, v2, LX/2u9;->A01:[B

    iget-object v6, v2, LX/3DG;->A00:[I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x3

    const/4 v0, 0x2

    if-ge v13, v10, :cond_1

    if-nez v8, :cond_2

    :goto_1
    add-int/lit8 v1, v13, 0x4

    if-gt v1, v10, :cond_0

    aget-byte v7, v11, v13

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v17, v7, 0x12

    add-int/lit8 v7, v13, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/lit8 v16, v7, 0xc

    or-int v16, v16, v17

    add-int/lit8 v7, v13, 0x2

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    shl-int/2addr v7, v15

    or-int v16, v16, v7

    add-int/lit8 v7, v13, 0x3

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    or-int v7, v7, v16

    if-ltz v7, :cond_0

    add-int/lit8 v16, v3, 0x2

    int-to-byte v13, v7

    aput-byte v13, v5, v16

    add-int/lit8 v16, v3, 0x1

    shr-int/lit8 v13, v7, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v16

    shr-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    aput-byte v13, v5, v3

    add-int/lit8 v3, v3, 0x3

    move v13, v1

    goto :goto_1

    :cond_0
    if-lt v13, v10, :cond_2

    :cond_1
    const/4 v6, 0x1

    if-eqz v8, :cond_10

    if-eq v8, v6, :cond_11

    if-eq v8, v0, :cond_e

    if-eq v8, v14, :cond_f

    if-eq v8, v9, :cond_11

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v16, v13, 0x1

    aget-byte v1, v11, v13

    and-int/lit16 v1, v1, 0xff

    aget v1, v6, v1

    const/4 v13, -0x1

    const/4 v15, 0x5

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    if-eq v1, v13, :cond_5

    goto :goto_6

    :goto_2
    if-eq v8, v12, :cond_c

    const/4 v12, -0x2

    if-eq v8, v0, :cond_a

    if-eq v8, v14, :cond_7

    if-eq v8, v9, :cond_6

    if-eq v8, v15, :cond_b

    :cond_5
    :goto_3
    move/from16 v13, v16

    const/4 v15, 0x6

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne v1, v12, :cond_4

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    if-ltz v1, :cond_8

    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v1, v0

    add-int/lit8 v7, v3, 0x2

    int-to-byte v0, v1

    aput-byte v0, v5, v7

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v3, 0x3

    move v7, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    if-ne v1, v12, :cond_9

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v7, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    shr-int/lit8 v0, v7, 0xa

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    if-eq v1, v13, :cond_5

    goto :goto_7

    :cond_a
    if-gez v1, :cond_d

    if-ne v1, v12, :cond_b

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    move v3, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    if-eq v1, v13, :cond_5

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    if-ltz v1, :cond_4

    :cond_d
    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v1, v0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v7, v1

    goto :goto_3

    :cond_e
    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    move v3, v1

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v7, 0xa

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v7, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_10
    :goto_5
    iput v8, v2, LX/3DG;->A01:I

    iput v3, v2, LX/2u9;->A00:I

    goto :goto_9

    :goto_6
    iput v0, v2, LX/3DG;->A01:I

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x6

    iput v0, v2, LX/3DG;->A01:I

    :cond_12
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_14

    iget v3, v2, LX/2u9;->A00:I

    iget-object v2, v2, LX/2u9;->A01:[B

    array-length v0, v2

    if-eq v3, v0, :cond_13

    new-array v1, v3, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    :cond_13
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/ClassNotFoundException;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
