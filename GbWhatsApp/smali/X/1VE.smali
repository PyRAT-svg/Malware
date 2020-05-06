.class public LX/1VE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/11c;

.field public static A01:Landroid/content/Context;


# direct methods
.method public static A00(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v6, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v6
.end method

.method public static A01([B)LX/2ui;
    .locals 7

    new-instance v6, LX/3DK;

    invoke-direct {v6}, LX/3DK;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/16 v0, 0x40

    invoke-virtual {v6, p0, v1, v3, v0}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/01a;->A1W([BII)[[B

    move-result-object v5

    new-instance v4, LX/2ui;

    new-instance v3, LX/2uj;

    const/4 v2, 0x0

    aget-object v0, v5, v2

    invoke-direct {v3, v6, v0}, LX/2uj;-><init>(LX/1Va;[B)V

    new-instance v1, LX/2uf;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-direct {v1, v6, v0, v2}, LX/2uf;-><init>(LX/1Va;[BI)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, LX/2ui;-><init>(LX/2uj;LX/2uf;LX/2uh;)V

    return-object v4
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": GLES20 error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A03([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static A04([B[B)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static A05(II)[I
    .locals 7

    const/16 v6, 0x20

    div-int/2addr v6, p1

    const-wide/16 v2, 0x1

    shl-long v0, v2, v6

    sub-long/2addr v0, v2

    long-to-int v5, v0

    new-array v4, p1, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    mul-int v0, v6, v2

    shr-int v0, p0, v0

    and-int/2addr v0, v5

    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-ge v3, v0, :cond_1

    aget v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A06([I)V
    .locals 2

    const/4 v1, 0x0

    aput v1, p0, v1

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method

.method public static A07([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v0, p0, v1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method

.method public static A08([I[I[I)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p1, v29

    const/16 v27, 0x1

    aget v26, p1, v27

    const/16 v25, 0x2

    aget v24, p1, v25

    const/16 v23, 0x3

    aget v22, p1, v23

    const/16 v21, 0x4

    aget v20, p1, v21

    const/16 v19, 0x5

    aget v18, p1, v19

    const/16 v17, 0x6

    aget v16, p1, v17

    const/4 v15, 0x7

    aget v14, p1, v15

    const/16 v13, 0x8

    aget v12, p1, v13

    const/16 v11, 0x9

    aget v10, p1, v11

    aget v9, p2, v29

    aget v8, p2, v27

    aget v7, p2, v25

    aget v6, p2, v23

    aget v5, p2, v21

    aget v4, p2, v19

    aget v3, p2, v17

    aget v2, p2, v15

    aget v1, p2, v13

    aget v0, p2, v11

    add-int v28, v28, v9

    add-int v26, v26, v8

    add-int v24, v24, v7

    add-int v22, v22, v6

    add-int v20, v20, v5

    add-int v18, v18, v4

    add-int v16, v16, v3

    add-int/2addr v14, v2

    add-int/2addr v12, v1

    add-int/2addr v10, v0

    aput v28, p0, v29

    aput v26, p0, v27

    aput v24, p0, v25

    aput v22, p0, v23

    aput v20, p0, v21

    aput v18, p0, v19

    aput v16, p0, v17

    aput v14, p0, v15

    aput v12, p0, v13

    aput v10, p0, v11

    return-void
.end method

.method public static A09([I[II)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p0, v29

    const/16 v27, 0x1

    aget v26, p0, v27

    const/16 v25, 0x2

    aget v24, p0, v25

    const/16 v23, 0x3

    aget v22, p0, v23

    const/16 v21, 0x4

    aget v20, p0, v21

    const/16 v19, 0x5

    aget v18, p0, v19

    const/16 v17, 0x6

    aget v16, p0, v17

    const/4 v0, 0x7

    aget v15, p0, v0

    const/16 v14, 0x8

    aget v13, p0, v14

    const/16 v12, 0x9

    aget v11, p0, v12

    aget v9, p1, v29

    aget v8, p1, v27

    aget v7, p1, v25

    aget v6, p1, v23

    aget v5, p1, v21

    aget v4, p1, v19

    aget v3, p1, v17

    aget v2, p1, v0

    aget v1, p1, v14

    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    aput v28, p0, v29

    xor-int v26, v26, v9

    aput v26, p0, v27

    xor-int v24, v24, v8

    aput v24, p0, v25

    xor-int v22, v22, v7

    aput v22, p0, v23

    xor-int v20, v20, v6

    aput v20, p0, v21

    xor-int v18, v18, v5

    aput v18, p0, v19

    xor-int v16, v16, v4

    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    aput v15, p0, v0

    xor-int/2addr v13, v2

    aput v13, p0, v14

    xor-int/2addr v11, v1

    aput v11, p0, v12

    return-void
.end method

.method public static A0A([I[I)V
    .locals 20

    const/16 v19, 0x0

    aget v18, p1, v19

    const/16 v17, 0x1

    aget v16, p1, v17

    const/4 v15, 0x2

    aget v14, p1, v15

    const/4 v13, 0x3

    aget v12, p1, v13

    const/4 v11, 0x4

    aget v10, p1, v11

    const/4 v9, 0x5

    aget v8, p1, v9

    const/4 v7, 0x6

    aget v6, p1, v7

    const/4 v5, 0x7

    aget v4, p1, v5

    const/16 v3, 0x8

    aget v2, p1, v3

    const/16 v1, 0x9

    aget v0, p1, v1

    aput v18, p0, v19

    aput v16, p0, v17

    aput v14, p0, v15

    aput v12, p0, v13

    aput v10, p0, v11

    aput v8, p0, v9

    aput v6, p0, v7

    aput v4, p0, v5

    aput v2, p0, v3

    aput v0, p0, v1

    return-void
.end method

.method public static A0B([I[II)V
    .locals 40

    const/16 v39, 0x0

    aget v38, p0, v39

    const/16 v37, 0x1

    aget v36, p0, v37

    const/16 v35, 0x2

    aget v34, p0, v35

    const/16 v33, 0x3

    aget v32, p0, v33

    const/16 v31, 0x4

    aget v30, p0, v31

    const/16 v29, 0x5

    aget v28, p0, v29

    const/16 v27, 0x6

    aget v26, p0, v27

    const/4 v0, 0x7

    aget v25, p0, v0

    const/16 v24, 0x8

    aget v23, p0, v24

    const/16 v22, 0x9

    aget v21, p0, v22

    aget v20, p1, v39

    aget v19, p1, v37

    aget v18, p1, v35

    aget v17, p1, v33

    aget v16, p1, v31

    aget v15, p1, v29

    aget v14, p1, v27

    aget v13, p1, v0

    aget v12, p1, v24

    aget v11, p1, v22

    xor-int v10, v38, v20

    xor-int v9, v36, v19

    xor-int v8, v34, v18

    xor-int v7, v32, v17

    xor-int v6, v30, v16

    xor-int v5, v28, v15

    xor-int v4, v26, v14

    xor-int v3, v25, v13

    xor-int v2, v23, v12

    xor-int v1, v21, v11

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v38, v38, v10

    aput v38, p0, v39

    xor-int v36, v36, v9

    aput v36, p0, v37

    xor-int v34, v34, v8

    aput v34, p0, v35

    xor-int v32, v32, v7

    aput v32, p0, v33

    xor-int v30, v30, v6

    aput v30, p0, v31

    xor-int v28, v28, v5

    aput v28, p0, v29

    xor-int v26, v26, v4

    aput v26, p0, v27

    xor-int v25, v25, v3

    const/4 v0, 0x7

    aput v25, p0, v0

    xor-int v23, v23, v2

    aput v23, p0, v24

    xor-int v21, v21, v1

    aput v21, p0, v22

    xor-int v20, v20, v10

    aput v20, p1, v39

    xor-int v19, v19, v9

    aput v19, p1, v37

    xor-int v18, v18, v8

    aput v18, p1, v35

    xor-int v17, v17, v7

    aput v17, p1, v33

    xor-int v16, v16, v6

    aput v16, p1, v31

    xor-int/2addr v15, v5

    aput v15, p1, v29

    xor-int/2addr v14, v4

    aput v14, p1, v27

    xor-int/2addr v13, v3

    const/4 v0, 0x7

    aput v13, p1, v0

    xor-int/2addr v12, v2

    aput v12, p1, v24

    xor-int/2addr v11, v1

    aput v11, p1, v22

    return-void
.end method

.method public static A0C([I[B)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1VE;->A0S([BI)J

    move-result-wide v28

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1VE;->A0P([BI)J

    move-result-wide v26

    const/4 v2, 0x6

    shl-long v26, v26, v2

    const/4 v3, 0x7

    invoke-static {v1, v3}, LX/1VE;->A0P([BI)J

    move-result-wide v24

    const/4 v4, 0x5

    shl-long v24, v24, v4

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/1VE;->A0P([BI)J

    move-result-wide v12

    const/16 v23, 0x3

    shl-long v12, v12, v23

    const/16 v2, 0xd

    invoke-static {v1, v2}, LX/1VE;->A0P([BI)J

    move-result-wide v10

    const/16 v22, 0x2

    shl-long v10, v10, v22

    const/16 v2, 0x10

    invoke-static {v1, v2}, LX/1VE;->A0S([BI)J

    move-result-wide v15

    const/16 v2, 0x14

    invoke-static {v1, v2}, LX/1VE;->A0P([BI)J

    move-result-wide v8

    shl-long/2addr v8, v3

    const/16 v2, 0x17

    invoke-static {v1, v2}, LX/1VE;->A0P([BI)J

    move-result-wide v6

    shl-long/2addr v6, v4

    const/16 v14, 0x1a

    invoke-static {v1, v14}, LX/1VE;->A0P([BI)J

    move-result-wide v4

    shl-long/2addr v4, v0

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1VE;->A0P([BI)J

    move-result-wide v2

    const-wide/32 v0, 0x7fffff

    and-long/2addr v2, v0

    shl-long v2, v2, v22

    const-wide/32 v20, 0x1000000

    add-long v17, v2, v20

    const/16 v19, 0x19

    shr-long v17, v17, v19

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v28

    shl-long v17, v17, v19

    sub-long v2, v2, v17

    add-long v17, v26, v20

    shr-long v17, v17, v19

    add-long v24, v24, v17

    shl-long v17, v17, v19

    sub-long v26, v26, v17

    add-long v17, v12, v20

    shr-long v17, v17, v19

    add-long v10, v10, v17

    shl-long v17, v17, v19

    sub-long v12, v12, v17

    add-long v17, v15, v20

    shr-long v17, v17, v19

    add-long v8, v8, v17

    shl-long v17, v17, v19

    sub-long v15, v15, v17

    add-long v17, v6, v20

    shr-long v17, v17, v19

    add-long v4, v4, v17

    shl-long v17, v17, v19

    sub-long v6, v6, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    shr-long v17, v17, v14

    add-long v26, v26, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    add-long v17, v24, v19

    shr-long v17, v17, v14

    add-long v12, v12, v17

    shl-long v17, v17, v14

    sub-long v24, v24, v17

    add-long v17, v10, v19

    shr-long v17, v17, v14

    add-long v15, v15, v17

    shl-long v17, v17, v14

    sub-long v10, v10, v17

    add-long v17, v8, v19

    shr-long v17, v17, v14

    add-long v6, v6, v17

    shl-long v17, v17, v14

    sub-long v8, v8, v17

    add-long v17, v4, v19

    shr-long v17, v17, v14

    add-long v2, v2, v17

    shl-long v17, v17, v14

    sub-long v4, v4, v17

    long-to-int v14, v0

    const/4 v0, 0x0

    aput v14, p0, v0

    move-wide/from16 v0, v26

    long-to-int v14, v0

    const/4 v0, 0x1

    aput v14, p0, v0

    move-wide/from16 v0, v24

    long-to-int v14, v0

    aput v14, p0, v22

    long-to-int v0, v12

    aput v0, p0, v23

    long-to-int v1, v10

    const/4 v0, 0x4

    aput v1, p0, v0

    long-to-int v1, v15

    const/4 v0, 0x5

    aput v1, p0, v0

    long-to-int v1, v8

    const/4 v0, 0x6

    aput v1, p0, v0

    long-to-int v1, v6

    const/4 v0, 0x7

    aput v1, p0, v0

    long-to-int v1, v4

    const/16 v0, 0x8

    aput v1, p0, v0

    long-to-int v1, v2

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method

.method public static A0D([I[I)V
    .locals 9

    const/16 v2, 0xa

    new-array v7, v2, [I

    new-array v6, v2, [I

    new-array v5, v2, [I

    new-array v8, v2, [I

    invoke-static {v7, p1}, LX/1VE;->A0H([I[I)V

    invoke-static {v6, v7}, LX/1VE;->A0H([I[I)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {v6, v6}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, p1, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v7, v7, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v7}, LX/1VE;->A0H([I[I)V

    invoke-static {v6, v6, v5}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v6}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v6}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v8, v5}, LX/1VE;->A0H([I[I)V

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v1, v0, :cond_3

    invoke-static {v8, v8}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v5, v8, v5}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v2, :cond_4

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v6, v5, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v6}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v2, 0x32

    if-ge v0, v2, :cond_5

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v5, v5, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v8, v5}, LX/1VE;->A0H([I[I)V

    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    invoke-static {v8, v8}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v5, v8, v5}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v2, :cond_7

    invoke-static {v5, v5}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v6, v5, v6}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v6, v6}, LX/1VE;->A0H([I[I)V

    :goto_8
    if-ge v4, v3, :cond_8

    invoke-static {v6, v6}, LX/1VE;->A0H([I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    invoke-static {p0, v6, v7}, LX/1VE;->A0F([I[I[I)V

    return-void
.end method

.method public static A0E([I)I
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {v1, p0}, LX/1VE;->A0J([B[I)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A0F([I[I[I)V
    .locals 246

    const/4 v1, 0x0

    aget v10, p1, v1

    const/4 v5, 0x1

    aget v14, p1, v5

    const/4 v4, 0x2

    aget v21, p1, v4

    const/4 v3, 0x3

    aget v38, p1, v3

    const/4 v2, 0x4

    aget v37, p1, v2

    const/4 v0, 0x5

    aget v36, p1, v0

    const/4 v0, 0x6

    aget v48, p1, v0

    const/4 v0, 0x7

    aget v33, p1, v0

    const/16 v0, 0x8

    aget v23, p1, v0

    const/16 v0, 0x9

    aget v22, p1, v0

    aget v1, p2, v1

    aget v0, p2, v5

    aget v6, p2, v4

    aget v5, p2, v3

    aget v3, p2, v2

    const/4 v2, 0x5

    aget v2, p2, v2

    const/4 v4, 0x6

    aget v4, p2, v4

    const/4 v7, 0x7

    aget v7, p2, v7

    const/16 v8, 0x8

    aget v8, p2, v8

    const/16 v9, 0x9

    aget v9, p2, v9

    mul-int/lit8 v65, v0, 0x13

    mul-int/lit8 v24, v6, 0x13

    mul-int/lit8 v56, v5, 0x13

    mul-int/lit8 v32, v3, 0x13

    mul-int/lit8 v31, v2, 0x13

    mul-int/lit8 v29, v4, 0x13

    mul-int/lit8 v28, v7, 0x13

    mul-int/lit8 v20, v8, 0x13

    mul-int/lit8 v17, v9, 0x13

    shl-int/lit8 v15, v14, 0x1

    shl-int/lit8 v16, v38, 0x1

    shl-int/lit8 v30, v36, 0x1

    shl-int/lit8 v25, v33, 0x1

    shl-int/lit8 v64, v22, 0x1

    int-to-long v12, v10

    int-to-long v10, v1

    mul-long v66, v12, v10

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long v86, v12, v0

    int-to-long v0, v6

    move-wide/from16 v26, v0

    mul-long v106, v12, v0

    int-to-long v0, v5

    move-wide/from16 v34, v0

    mul-long v126, v12, v0

    int-to-long v0, v3

    move-wide/from16 v44, v0

    mul-long v146, v12, v0

    int-to-long v0, v2

    move-wide/from16 v54, v0

    mul-long v166, v12, v0

    int-to-long v0, v4

    move-wide/from16 v58, v0

    mul-long v186, v12, v0

    int-to-long v0, v7

    move-wide/from16 v62, v0

    mul-long v206, v12, v0

    int-to-long v2, v8

    mul-long v226, v12, v2

    int-to-long v0, v9

    mul-long/2addr v12, v0

    int-to-long v0, v14

    move-wide/from16 v52, v0

    mul-long v88, v0, v10

    int-to-long v0, v15

    move-wide/from16 v50, v0

    mul-long v108, v0, v18

    mul-long v128, v52, v26

    mul-long v148, v0, v34

    mul-long v168, v52, v44

    mul-long v188, v0, v54

    mul-long v208, v52, v58

    mul-long v228, v0, v62

    mul-long v52, v52, v2

    move/from16 v0, v17

    int-to-long v14, v0

    mul-long v50, v50, v14

    move/from16 v0, v21

    int-to-long v8, v0

    mul-long v110, v8, v10

    mul-long v130, v8, v18

    mul-long v150, v8, v26

    mul-long v170, v8, v34

    mul-long v190, v8, v44

    mul-long v210, v8, v54

    mul-long v230, v8, v58

    mul-long v62, v62, v8

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v70, v8, v0

    mul-long/2addr v8, v14

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v46, v0

    mul-long v132, v0, v10

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v42, v0

    mul-long v152, v0, v18

    mul-long v172, v46, v26

    mul-long v192, v0, v34

    mul-long v212, v46, v44

    mul-long v232, v0, v54

    mul-long v58, v58, v46

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v16, v0

    mul-long v72, v42, v0

    mul-long v46, v46, v20

    mul-long v42, v42, v14

    move/from16 v0, v37

    int-to-long v6, v0

    mul-long v154, v6, v10

    mul-long v174, v6, v18

    mul-long v194, v6, v26

    mul-long v214, v6, v34

    mul-long v234, v6, v44

    mul-long v54, v54, v6

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v28, v0

    mul-long v74, v6, v0

    mul-long v94, v6, v16

    mul-long v114, v6, v20

    mul-long/2addr v6, v14

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v40, v0

    mul-long v176, v0, v10

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v38, v0

    mul-long v196, v0, v18

    mul-long v216, v40, v26

    mul-long v236, v0, v34

    mul-long v44, v44, v40

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v76, v38, v0

    mul-long v96, v40, v28

    mul-long v116, v38, v16

    mul-long v40, v40, v20

    mul-long v38, v38, v14

    move/from16 v0, v48

    int-to-long v4, v0

    mul-long v198, v4, v10

    mul-long v218, v4, v18

    mul-long v238, v4, v26

    mul-long v34, v34, v4

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v48, v0

    mul-long v78, v4, v0

    mul-long v98, v4, v36

    mul-long v118, v4, v28

    mul-long v138, v4, v16

    mul-long v158, v4, v20

    mul-long/2addr v4, v14

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v220, v0, v10

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v30, v0

    mul-long v240, v0, v18

    mul-long v26, v26, v32

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    mul-long v80, v30, v0

    mul-long v100, v32, v48

    mul-long v120, v30, v36

    mul-long v140, v32, v28

    mul-long v160, v30, v16

    mul-long v32, v32, v20

    mul-long v30, v30, v14

    move/from16 v0, v23

    int-to-long v2, v0

    mul-long v242, v2, v10

    mul-long v18, v18, v2

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v82, v2, v0

    mul-long v102, v2, v56

    mul-long v122, v2, v48

    mul-long v142, v2, v36

    mul-long v162, v2, v28

    mul-long v182, v2, v16

    mul-long v202, v2, v20

    mul-long/2addr v2, v14

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long/2addr v10, v0

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v65

    int-to-long v0, v0

    mul-long v64, v0, v22

    mul-long v60, v60, v24

    mul-long v56, v56, v22

    mul-long v48, v48, v24

    mul-long v36, v36, v22

    mul-long v28, v28, v24

    mul-long v16, v16, v22

    mul-long v24, v24, v20

    mul-long v22, v22, v14

    const/16 v0, 0xa

    new-array v0, v0, [J

    move-wide/from16 v68, v50

    move-wide/from16 v84, v64

    invoke-static/range {v66 .. v85}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v14

    const/4 v1, 0x0

    aput-wide v14, v0, v1

    move-wide/from16 v90, v8

    move-wide/from16 v92, v46

    move-wide/from16 v104, v60

    invoke-static/range {v86 .. v105}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v8

    const/4 v1, 0x1

    aput-wide v8, v0, v1

    move-wide/from16 v112, v42

    move-wide/from16 v124, v56

    invoke-static/range {v106 .. v125}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v8

    const/4 v1, 0x2

    aput-wide v8, v0, v1

    move-wide/from16 v134, v6

    move-wide/from16 v136, v40

    move-wide/from16 v144, v48

    invoke-static/range {v126 .. v145}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v6

    const/4 v1, 0x3

    aput-wide v6, v0, v1

    move-wide/from16 v156, v38

    move-wide/from16 v164, v36

    invoke-static/range {v146 .. v165}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v6

    const/4 v1, 0x4

    aput-wide v6, v0, v1

    move-wide/from16 v178, v4

    move-wide/from16 v180, v32

    move-wide/from16 v184, v28

    invoke-static/range {v166 .. v185}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v4

    const/4 v1, 0x5

    aput-wide v4, v0, v1

    move-wide/from16 v200, v30

    move-wide/from16 v204, v16

    invoke-static/range {v186 .. v205}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v4

    const/4 v1, 0x6

    aput-wide v4, v0, v1

    move-wide/from16 v222, v2

    move-wide/from16 v224, v24

    invoke-static/range {v206 .. v225}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v2

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    move-wide/from16 v244, v22

    invoke-static/range {v226 .. v245}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v2

    const/16 v1, 0x8

    aput-wide v2, v0, v1

    move-wide/from16 v64, v12

    move-wide/from16 v66, v52

    move-wide/from16 v68, v62

    move-wide/from16 v70, v58

    move-wide/from16 v72, v54

    move-wide/from16 v74, v44

    move-wide/from16 v76, v34

    move-wide/from16 v78, v26

    move-wide/from16 v80, v18

    move-wide/from16 v82, v10

    invoke-static/range {v64 .. v83}, LX/0CS;->A1R(JJJJJJJJJJ)J

    move-result-wide v27

    const/16 v1, 0x9

    aput-wide v27, v0, v1

    const/4 v1, 0x0

    aget-wide v25, v0, v1

    const/4 v1, 0x1

    aget-wide v23, v0, v1

    const/4 v1, 0x2

    aget-wide v15, v0, v1

    const/4 v1, 0x3

    aget-wide v12, v0, v1

    const/4 v1, 0x4

    aget-wide v8, v0, v1

    const/4 v1, 0x5

    aget-wide v6, v0, v1

    const/4 v1, 0x6

    aget-wide v10, v0, v1

    const/4 v1, 0x7

    aget-wide v4, v0, v1

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    const-wide/32 v21, 0x2000000

    add-long v0, v25, v21

    const/16 v17, 0x1a

    shr-long v0, v0, v17

    add-long v23, v23, v0

    shl-long v0, v0, v17

    sub-long v25, v25, v0

    add-long v0, v8, v21

    shr-long v0, v0, v17

    add-long/2addr v6, v0

    shl-long v0, v0, v17

    sub-long/2addr v8, v0

    const-wide/32 v19, 0x1000000

    add-long v0, v23, v19

    const/16 v14, 0x19

    shr-long/2addr v0, v14

    add-long/2addr v15, v0

    shl-long/2addr v0, v14

    sub-long v23, v23, v0

    add-long v0, v6, v19

    shr-long/2addr v0, v14

    add-long/2addr v10, v0

    shl-long/2addr v0, v14

    sub-long/2addr v6, v0

    add-long v0, v15, v21

    shr-long v0, v0, v17

    add-long/2addr v12, v0

    shl-long v0, v0, v17

    sub-long/2addr v15, v0

    add-long v0, v10, v21

    shr-long v0, v0, v17

    add-long/2addr v4, v0

    shl-long v0, v0, v17

    sub-long/2addr v10, v0

    add-long v0, v12, v19

    shr-long/2addr v0, v14

    add-long/2addr v8, v0

    shl-long/2addr v0, v14

    sub-long/2addr v12, v0

    add-long v0, v4, v19

    shr-long/2addr v0, v14

    add-long/2addr v2, v0

    shl-long/2addr v0, v14

    sub-long/2addr v4, v0

    add-long v0, v8, v21

    shr-long v0, v0, v17

    add-long/2addr v6, v0

    shl-long v0, v0, v17

    sub-long/2addr v8, v0

    add-long v0, v2, v21

    shr-long v0, v0, v17

    add-long v27, v27, v0

    shl-long v0, v0, v17

    sub-long/2addr v2, v0

    add-long v17, v27, v19

    shr-long v17, v17, v14

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v25

    shl-long v17, v17, v14

    sub-long v27, v27, v17

    add-long v17, v0, v21

    const/16 v14, 0x1a

    shr-long v17, v17, v14

    add-long v23, v23, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    long-to-int v14, v0

    const/4 v0, 0x0

    aput v14, p0, v0

    move-wide/from16 v0, v23

    long-to-int v14, v0

    const/4 v0, 0x1

    aput v14, p0, v0

    long-to-int v0, v15

    const/4 v1, 0x2

    aput v0, p0, v1

    long-to-int v1, v12

    const/4 v0, 0x3

    aput v1, p0, v0

    long-to-int v1, v8

    const/4 v0, 0x4

    aput v1, p0, v0

    long-to-int v1, v6

    const/4 v0, 0x5

    aput v1, p0, v0

    long-to-int v1, v10

    const/4 v0, 0x6

    aput v1, p0, v0

    long-to-int v1, v4

    const/4 v0, 0x7

    aput v1, p0, v0

    long-to-int v1, v2

    const/16 v0, 0x8

    aput v1, p0, v0

    move-wide/from16 v0, v27

    long-to-int v2, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    return-void
.end method

.method public static A0G([I[I)V
    .locals 19

    const/16 v18, 0x0

    aget v9, p1, v18

    const/16 v17, 0x1

    aget v8, p1, v17

    const/16 v16, 0x2

    aget v7, p1, v16

    const/4 v15, 0x3

    aget v6, p1, v15

    const/4 v14, 0x4

    aget v5, p1, v14

    const/4 v13, 0x5

    aget v12, p1, v13

    const/4 v0, 0x6

    aget v4, p1, v0

    const/4 v0, 0x7

    aget v3, p1, v0

    const/16 v11, 0x8

    aget v2, p1, v11

    const/16 v10, 0x9

    aget v1, p1, v10

    neg-int v9, v9

    neg-int v8, v8

    neg-int v7, v7

    neg-int v6, v6

    neg-int v5, v5

    neg-int v0, v12

    neg-int v4, v4

    neg-int v3, v3

    neg-int v2, v2

    neg-int v1, v1

    aput v9, p0, v18

    aput v8, p0, v17

    aput v7, p0, v16

    aput v6, p0, v15

    aput v5, p0, v14

    aput v0, p0, v13

    const/4 v0, 0x6

    aput v4, p0, v0

    const/4 v0, 0x7

    aput v3, p0, v0

    aput v2, p0, v11

    aput v1, p0, v10

    return-void
.end method

.method public static A0H([I[I)V
    .locals 117

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v13, p1, v1

    const/4 v1, 0x2

    aget v11, p1, v1

    const/4 v1, 0x3

    aget v7, p1, v1

    const/4 v1, 0x4

    aget v5, p1, v1

    const/4 v1, 0x5

    aget v4, p1, v1

    const/4 v1, 0x6

    aget v3, p1, v1

    const/4 v1, 0x7

    aget v2, p1, v1

    const/16 v116, 0x8

    aget v10, p1, v116

    const/16 v115, 0x9

    aget v6, p1, v115

    shl-int/lit8 v8, v0, 0x1

    shl-int/lit8 v12, v13, 0x1

    shl-int/lit8 v25, v11, 0x1

    shl-int/lit8 v14, v7, 0x1

    shl-int/lit8 v24, v5, 0x1

    shl-int/lit8 v15, v4, 0x1

    shl-int/lit8 v114, v3, 0x1

    shl-int/lit8 v23, v2, 0x1

    mul-int/lit8 v22, v4, 0x26

    mul-int/lit8 v21, v3, 0x13

    mul-int/lit8 v20, v2, 0x26

    mul-int/lit8 v19, v10, 0x13

    mul-int/lit8 v18, v6, 0x26

    int-to-long v0, v0

    mul-long v56, v0, v0

    int-to-long v8, v8

    int-to-long v0, v13

    move-wide/from16 v98, v0

    mul-long v54, v8, v0

    int-to-long v0, v11

    move-wide/from16 v102, v0

    mul-long v52, v8, v0

    int-to-long v0, v7

    move-wide/from16 v106, v0

    mul-long v50, v8, v0

    int-to-long v0, v5

    move-wide/from16 v110, v0

    mul-long v48, v8, v0

    int-to-long v0, v4

    move-wide/from16 v16, v0

    mul-long v46, v8, v0

    int-to-long v0, v3

    move-wide/from16 v112, v0

    mul-long v44, v8, v0

    int-to-long v0, v2

    move-wide/from16 v108, v0

    mul-long v42, v8, v0

    int-to-long v0, v10

    move-wide/from16 v104, v0

    mul-long v40, v8, v0

    int-to-long v0, v6

    move-wide/from16 v100, v0

    mul-long/2addr v8, v0

    int-to-long v6, v12

    mul-long v98, v98, v6

    mul-long v96, v6, v102

    int-to-long v4, v14

    mul-long v94, v6, v4

    mul-long v92, v6, v110

    int-to-long v14, v15

    mul-long v90, v6, v14

    mul-long v88, v6, v112

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v6, v0

    mul-long v82, v6, v104

    move/from16 v0, v18

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v80, v102, v102

    move/from16 v0, v25

    int-to-long v12, v0

    mul-long v78, v12, v106

    mul-long v76, v12, v110

    mul-long v74, v12, v16

    mul-long v72, v12, v112

    mul-long v70, v12, v108

    move/from16 v0, v19

    int-to-long v10, v0

    mul-long/2addr v12, v10

    mul-long v102, v102, v2

    mul-long v106, v106, v4

    mul-long v68, v4, v110

    mul-long v66, v4, v14

    mul-long v64, v4, v112

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v62, v0

    mul-long v60, v4, v0

    mul-long v58, v4, v10

    mul-long/2addr v4, v2

    mul-long v38, v110, v110

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v110, v62

    mul-long v36, v36, v10

    mul-long v110, v110, v2

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v14, v32

    mul-long v22, v14, v62

    mul-long v20, v14, v10

    mul-long/2addr v14, v2

    mul-long v32, v32, v112

    mul-long v18, v112, v62

    move/from16 v0, v114

    int-to-long v0, v0

    mul-long v16, v0, v10

    mul-long v112, v112, v2

    mul-long v108, v108, v62

    mul-long v0, v86, v10

    mul-long v86, v86, v2

    mul-long v10, v10, v104

    mul-long v104, v104, v2

    mul-long v2, v2, v100

    add-long v56, v56, v6

    add-long v56, v56, v12

    add-long v56, v56, v60

    add-long v56, v56, v30

    add-long v56, v56, v26

    add-long v54, v54, v102

    add-long v54, v54, v58

    add-long v54, v54, v28

    add-long v54, v54, v24

    add-long v52, v52, v98

    add-long v52, v52, v4

    add-long v52, v52, v36

    add-long v52, v52, v22

    add-long v52, v52, v32

    add-long v50, v50, v96

    add-long v50, v50, v110

    add-long v50, v50, v20

    add-long v50, v50, v18

    add-long v48, v48, v94

    add-long v48, v48, v80

    add-long v48, v48, v14

    add-long v48, v48, v16

    add-long v48, v48, v108

    add-long v46, v46, v92

    add-long v46, v46, v78

    add-long v46, v46, v112

    add-long v46, v46, v0

    add-long v44, v44, v90

    add-long v44, v44, v76

    add-long v44, v44, v106

    add-long v44, v44, v86

    add-long v44, v44, v10

    add-long v42, v42, v88

    add-long v42, v42, v74

    add-long v42, v42, v68

    add-long v42, v42, v104

    add-long v40, v40, v84

    add-long v40, v40, v72

    add-long v40, v40, v66

    add-long v40, v40, v38

    add-long v40, v40, v2

    add-long v8, v8, v82

    add-long v8, v8, v70

    add-long v8, v8, v64

    add-long v8, v8, v34

    const-wide/32 v10, 0x2000000

    add-long v0, v56, v10

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long v56, v56, v0

    add-long v0, v48, v10

    shr-long/2addr v0, v6

    add-long v46, v46, v0

    shl-long/2addr v0, v6

    sub-long v48, v48, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v54, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v52, v52, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v46, v3

    shr-long/2addr v0, v2

    add-long v44, v44, v0

    shl-long/2addr v0, v2

    sub-long v46, v46, v0

    add-long v0, v52, v10

    shr-long/2addr v0, v6

    add-long v50, v50, v0

    shl-long/2addr v0, v6

    sub-long v52, v52, v0

    add-long v0, v44, v10

    shr-long/2addr v0, v6

    add-long v42, v42, v0

    shl-long/2addr v0, v6

    sub-long v44, v44, v0

    add-long v0, v50, v3

    shr-long/2addr v0, v2

    add-long v48, v48, v0

    shl-long/2addr v0, v2

    sub-long v50, v50, v0

    add-long v0, v42, v3

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v48, v10

    shr-long/2addr v0, v6

    add-long v46, v46, v0

    shl-long/2addr v0, v6

    sub-long v48, v48, v0

    add-long v0, v40, v10

    shr-long/2addr v0, v6

    add-long/2addr v8, v0

    shl-long/2addr v0, v6

    sub-long v40, v40, v0

    const-wide/32 v3, 0x1000000

    add-long v1, v8, v3

    const/16 v0, 0x19

    shr-long/2addr v1, v0

    const-wide/16 v4, 0x13

    mul-long/2addr v4, v1

    add-long v4, v4, v56

    shl-long/2addr v1, v0

    sub-long/2addr v8, v1

    const-wide/32 v2, 0x2000000

    add-long v0, v4, v2

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long/2addr v4, v0

    long-to-int v1, v4

    const/4 v0, 0x0

    aput v1, p0, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x1

    aput v2, p0, v0

    move-wide/from16 v0, v52

    long-to-int v2, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    move-wide/from16 v0, v46

    long-to-int v2, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    move-wide/from16 v0, v44

    long-to-int v2, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    move-wide/from16 v0, v42

    long-to-int v2, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    move-wide/from16 v0, v40

    long-to-int v2, v0

    aput v2, p0, v116

    long-to-int v0, v8

    aput v0, p0, v115

    return-void
.end method

.method public static A0I([I[I[I)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p1, v29

    const/16 v27, 0x1

    aget v26, p1, v27

    const/16 v25, 0x2

    aget v24, p1, v25

    const/16 v23, 0x3

    aget v22, p1, v23

    const/16 v21, 0x4

    aget v20, p1, v21

    const/16 v19, 0x5

    aget v18, p1, v19

    const/16 v17, 0x6

    aget v16, p1, v17

    const/4 v15, 0x7

    aget v14, p1, v15

    const/16 v13, 0x8

    aget v12, p1, v13

    const/16 v11, 0x9

    aget v10, p1, v11

    aget v9, p2, v29

    aget v8, p2, v27

    aget v7, p2, v25

    aget v6, p2, v23

    aget v5, p2, v21

    aget v4, p2, v19

    aget v3, p2, v17

    aget v2, p2, v15

    aget v1, p2, v13

    aget v0, p2, v11

    sub-int v28, v28, v9

    sub-int v26, v26, v8

    sub-int v24, v24, v7

    sub-int v22, v22, v6

    sub-int v20, v20, v5

    sub-int v18, v18, v4

    sub-int v16, v16, v3

    sub-int/2addr v14, v2

    sub-int/2addr v12, v1

    sub-int/2addr v10, v0

    aput v28, p0, v29

    aput v26, p0, v27

    aput v24, p0, v25

    aput v22, p0, v23

    aput v20, p0, v21

    aput v18, p0, v19

    aput v16, p0, v17

    aput v14, p0, v15

    aput v12, p0, v13

    aput v10, p0, v11

    return-void
.end method

.method public static A0J([B[I)V
    .locals 24

    const/16 v23, 0x0

    aget v22, p1, v23

    const/16 v21, 0x1

    aget v20, p1, v21

    const/4 v2, 0x2

    aget v19, p1, v2

    const/16 v18, 0x3

    aget v17, p1, v18

    const/16 v16, 0x4

    aget v15, p1, v16

    const/4 v14, 0x5

    aget v13, p1, v14

    const/4 v12, 0x6

    aget v11, p1, v12

    const/4 v10, 0x7

    aget v9, p1, v10

    const/16 v8, 0x8

    aget v7, p1, v8

    const/16 v0, 0x9

    aget v6, p1, v0

    mul-int/lit8 v1, v6, 0x13

    const/high16 v0, 0x1000000

    add-int/2addr v1, v0

    const/16 v5, 0x19

    shr-int/lit8 v0, v1, 0x19

    add-int v0, v22, v0

    const/16 v4, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v20, v0

    shr-int/lit8 v0, v0, 0x19

    add-int v0, v19, v0

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v17, v0

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v15

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x19

    const/16 v3, 0x13

    mul-int/lit8 v1, v0, 0x13

    add-int v1, v1, v22

    shr-int/lit8 v0, v1, 0x1a

    add-int v20, v20, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v20, 0x19

    add-int v19, v19, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v20, v20, v0

    shr-int/lit8 v0, v19, 0x1a

    add-int v17, v17, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int v19, v19, v0

    shr-int/lit8 v0, v17, 0x19

    add-int/2addr v15, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v17, v17, v0

    shr-int/lit8 v0, v15, 0x1a

    add-int/2addr v13, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v15, v0

    shr-int/lit8 v0, v13, 0x19

    add-int/2addr v11, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v13, v0

    shr-int/lit8 v0, v11, 0x1a

    add-int/2addr v9, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v11, v0

    shr-int/lit8 v0, v9, 0x19

    add-int/2addr v7, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v7, 0x1a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v6, 0x19

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v1, 0x0

    int-to-byte v0, v0

    aput-byte v0, p0, v23

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v21

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v2, 0x18

    shr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v20, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v18

    shr-int/lit8 v0, v20, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v16

    shr-int/lit8 v0, v20, 0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v14

    shr-int/lit8 v1, v20, 0x16

    shl-int/lit8 v0, v19, 0x3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v12

    shr-int/lit8 v0, v19, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v10

    shr-int/lit8 v0, v19, 0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v8

    shr-int/lit8 v1, v19, 0x15

    shl-int/lit8 v0, v17, 0x5

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x9

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v17, 0x3

    int-to-byte v1, v0

    const/16 v0, 0xa

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v17, 0xb

    int-to-byte v1, v0

    const/16 v0, 0xb

    aput-byte v1, p0, v0

    shr-int/lit8 v1, v17, 0x13

    shl-int/lit8 v0, v15, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xc

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x2

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0xa

    int-to-byte v1, v0

    const/16 v0, 0xe

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x12

    int-to-byte v1, v0

    const/16 v0, 0xf

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x0

    int-to-byte v1, v0

    const/16 v0, 0x10

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x8

    int-to-byte v1, v0

    const/16 v0, 0x11

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x10

    int-to-byte v1, v0

    const/16 v0, 0x12

    aput-byte v1, p0, v0

    shr-int/lit8 v1, v13, 0x18

    shl-int/lit8 v0, v11, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v3

    shr-int/lit8 v0, v11, 0x7

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v11, 0xf

    int-to-byte v1, v0

    const/16 v0, 0x15

    aput-byte v1, p0, v0

    shr-int/lit8 v1, v11, 0x17

    shl-int/lit8 v0, v9, 0x3

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x16

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0x5

    int-to-byte v1, v0

    const/16 v0, 0x17

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    shr-int/lit8 v1, v9, 0x15

    shl-int/lit8 v0, v7, 0x4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v5

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    shr-int/lit8 v0, v7, 0xc

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, p0, v0

    shr-int/lit8 v1, v7, 0x14

    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x1c

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0xa

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0x12

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A0K(LX/2tm;LX/2tp;LX/2tj;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/2tm;->A01:[I

    iget-object v1, p1, LX/2tp;->A02:[I

    iget-object v0, p1, LX/2tp;->A01:[I

    invoke-static {v5, v1, v0}, LX/1VE;->A08([I[I[I)V

    iget-object v4, p0, LX/2tm;->A02:[I

    invoke-static {v4, v1, v0}, LX/1VE;->A0I([I[I[I)V

    iget-object v3, p0, LX/2tm;->A03:[I

    iget-object v0, p2, LX/2tj;->A02:[I

    invoke-static {v3, v5, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p2, LX/2tj;->A01:[I

    invoke-static {v4, v4, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v2, p0, LX/2tm;->A00:[I

    iget-object v1, p2, LX/2tj;->A00:[I

    iget-object v0, p1, LX/2tp;->A00:[I

    invoke-static {v2, v1, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v1, p1, LX/2tp;->A03:[I

    iget-object v0, p2, LX/2tj;->A03:[I

    invoke-static {v5, v1, v0}, LX/1VE;->A0F([I[I[I)V

    invoke-static {v6, v5, v5}, LX/1VE;->A08([I[I[I)V

    invoke-static {v5, v3, v4}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v4, v3, v4}, LX/1VE;->A08([I[I[I)V

    invoke-static {v3, v6, v2}, LX/1VE;->A08([I[I[I)V

    invoke-static {v2, v6, v2}, LX/1VE;->A0I([I[I[I)V

    return-void
.end method

.method public static A0L(LX/2tm;LX/2tp;LX/2tr;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    iget-object v5, p0, LX/2tm;->A01:[I

    iget-object v1, p1, LX/2tp;->A02:[I

    iget-object v0, p1, LX/2tp;->A01:[I

    invoke-static {v5, v1, v0}, LX/1VE;->A08([I[I[I)V

    iget-object v4, p0, LX/2tm;->A02:[I

    invoke-static {v4, v1, v0}, LX/1VE;->A0I([I[I[I)V

    iget-object v3, p0, LX/2tm;->A03:[I

    iget-object v0, p2, LX/2tr;->A02:[I

    invoke-static {v3, v5, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p2, LX/2tr;->A01:[I

    invoke-static {v4, v4, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v2, p0, LX/2tm;->A00:[I

    iget-object v1, p2, LX/2tr;->A00:[I

    iget-object v0, p1, LX/2tp;->A00:[I

    invoke-static {v2, v1, v0}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p1, LX/2tp;->A03:[I

    invoke-static {v6, v0, v0}, LX/1VE;->A08([I[I[I)V

    invoke-static {v5, v3, v4}, LX/1VE;->A0I([I[I[I)V

    invoke-static {v4, v3, v4}, LX/1VE;->A08([I[I[I)V

    invoke-static {v3, v6, v2}, LX/1VE;->A08([I[I[I)V

    invoke-static {v2, v6, v2}, LX/1VE;->A0I([I[I[I)V

    return-void
.end method

.method public static A0M(LX/2tn;LX/2tm;)V
    .locals 4

    iget-object v1, p0, LX/2tn;->A00:[I

    iget-object v0, p1, LX/2tm;->A01:[I

    iget-object v3, p1, LX/2tm;->A00:[I

    invoke-static {v1, v0, v3}, LX/1VE;->A0F([I[I[I)V

    iget-object v2, p0, LX/2tn;->A01:[I

    iget-object v0, p1, LX/2tm;->A02:[I

    iget-object v1, p1, LX/2tm;->A03:[I

    invoke-static {v2, v0, v1}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p0, LX/2tn;->A02:[I

    invoke-static {v0, v1, v3}, LX/1VE;->A0F([I[I[I)V

    return-void
.end method

.method public static A0N(LX/2tp;LX/2tm;)V
    .locals 5

    iget-object v0, p0, LX/2tp;->A01:[I

    iget-object v4, p1, LX/2tm;->A01:[I

    iget-object v3, p1, LX/2tm;->A00:[I

    invoke-static {v0, v4, v3}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p0, LX/2tp;->A02:[I

    iget-object v2, p1, LX/2tm;->A02:[I

    iget-object v1, p1, LX/2tm;->A03:[I

    invoke-static {v0, v2, v1}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p0, LX/2tp;->A03:[I

    invoke-static {v0, v1, v3}, LX/1VE;->A0F([I[I[I)V

    iget-object v0, p0, LX/2tp;->A00:[I

    invoke-static {v0, v4, v2}, LX/1VE;->A0F([I[I[I)V

    return-void
.end method

.method public static A0O(LX/1Vg;LX/2ue;)V
    .locals 8

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, LX/1Vg;->A09(I)V

    iget-object v0, p1, LX/2ue;->A02:LX/1VO;

    invoke-virtual {p0, v0}, LX/1Vg;->A0B(LX/1VO;)V

    iget-object v0, p1, LX/2ue;->A01:LX/1VP;

    iget-object v0, v0, LX/1VP;->A01:LX/1VO;

    invoke-virtual {p0, v0}, LX/1Vg;->A0A(LX/1VO;)V

    invoke-static {}, LX/01a;->A0j()LX/1VU;

    move-result-object v5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p1, LX/2ue;->A05:LX/1VW;

    iget-object v0, p1, LX/2ue;->A01:LX/1VP;

    iget-object v0, v0, LX/1VP;->A00:LX/1VV;

    invoke-static {v1, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p1, LX/2ue;->A02:LX/1VO;

    iget-object v1, v0, LX/1VO;->A00:LX/1VW;

    iget-object v0, p1, LX/2ue;->A00:LX/1VU;

    iget-object v0, v0, LX/1VU;->A00:LX/1VV;

    invoke-static {v1, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p1, LX/2ue;->A05:LX/1VW;

    iget-object v0, p1, LX/2ue;->A00:LX/1VU;

    iget-object v0, v0, LX/1VU;->A00:LX/1VV;

    invoke-static {v1, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p1, LX/2ue;->A03:LX/2un;

    invoke-virtual {v1}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VW;

    iget-object v0, p1, LX/2ue;->A00:LX/1VU;

    iget-object v0, v0, LX/1VU;->A00:LX/1VV;

    invoke-static {v1, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/1VE;->A01([B)LX/2ui;

    move-result-object v6

    iget-object v7, v6, LX/2ui;->A01:LX/2uj;

    iget-object v1, p1, LX/2ue;->A04:LX/1VW;

    iget-object v0, v5, LX/1VU;->A00:LX/1VV;

    invoke-static {v1, v0}, LX/01a;->A05(LX/1VW;LX/1VV;)[B

    move-result-object v4

    iget-object v3, v7, LX/2uj;->A00:LX/1Va;

    iget-object v2, v7, LX/2uj;->A01:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/01a;->A1W([BII)[[B

    move-result-object v2

    const/4 v4, 0x0

    aget-object v1, v2, v4

    const/4 v0, 0x1

    aget-object v2, v2, v0

    new-instance v3, LX/2uj;

    iget-object v0, v7, LX/2uj;->A00:LX/1Va;

    invoke-direct {v3, v0, v1}, LX/2uj;-><init>(LX/1Va;[B)V

    new-instance v1, LX/2uf;

    iget-object v0, v7, LX/2uj;->A00:LX/1Va;

    invoke-direct {v1, v0, v2, v4}, LX/2uf;-><init>(LX/1Va;[BI)V

    new-instance v2, LX/2um;

    invoke-direct {v2, v3, v1}, LX/2um;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/2ue;->A04:LX/1VW;

    iget-object v0, v6, LX/2ui;->A00:LX/2uf;

    invoke-virtual {p0, v1, v0}, LX/1Vg;->A0D(LX/1VW;LX/2uf;)V

    iget-object v0, v2, LX/2um;->A01:Ljava/lang/Object;

    check-cast v0, LX/2uf;

    invoke-virtual {p0, v5, v0}, LX/1Vg;->A0C(LX/1VU;LX/2uf;)V

    iget-object v0, v2, LX/2um;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uj;

    invoke-virtual {p0, v0}, LX/1Vg;->A0F(LX/2uj;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0P([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0Q([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0R([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0S([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0T([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0U([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/1VE;->A00:LX/11c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SignalProtocolLogger ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unrecognized priority ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    :cond_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A0W([B)V
    .locals 71

    const/4 v0, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v52

    const-wide/32 v1, 0x1fffff

    and-long v52, v52, v1

    const/16 v40, 0x2

    move/from16 v0, v40

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v54

    const/16 v41, 0x5

    ushr-long v54, v54, v41

    and-long v54, v54, v1

    move/from16 v0, v41

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v56

    ushr-long v56, v56, v40

    and-long v56, v56, v1

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v60

    ushr-long v60, v60, v0

    and-long v60, v60, v1

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v64

    const/4 v0, 0x4

    ushr-long v64, v64, v0

    and-long v64, v64, v1

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v66

    const/4 v0, 0x1

    ushr-long v66, v66, v0

    and-long v66, v66, v1

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v68

    const/4 v0, 0x6

    ushr-long v68, v68, v0

    and-long v68, v68, v1

    const/16 v0, 0x12

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v70

    const/4 v0, 0x3

    ushr-long v70, v70, v0

    and-long v70, v70, v1

    const/16 v0, 0x15

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v48

    and-long v48, v48, v1

    const/16 v0, 0x17

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v36

    ushr-long v36, v36, v41

    and-long v36, v36, v1

    const/16 v0, 0x1a

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v21

    ushr-long v21, v21, v40

    and-long v21, v21, v1

    const/16 v0, 0x1c

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v10

    const/4 v0, 0x7

    ushr-long/2addr v10, v0

    and-long/2addr v10, v1

    const/16 v0, 0x1f

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v8

    const/4 v0, 0x4

    ushr-long/2addr v8, v0

    and-long/2addr v8, v1

    const/16 v0, 0x22

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v6

    const/4 v0, 0x1

    ushr-long/2addr v6, v0

    and-long/2addr v6, v1

    const/16 v0, 0x24

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v34

    const/4 v0, 0x6

    ushr-long v34, v34, v0

    and-long v34, v34, v1

    const/16 v0, 0x27

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v4

    const/4 v0, 0x3

    ushr-long/2addr v4, v0

    and-long/2addr v4, v1

    const/16 v0, 0x2a

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v62

    and-long v62, v62, v1

    const/16 v0, 0x2c

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v58

    ushr-long v58, v58, v41

    and-long v58, v58, v1

    const/16 v0, 0x2f

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v32

    ushr-long v32, v32, v40

    and-long v32, v32, v1

    const/16 v0, 0x31

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v30

    const/4 v0, 0x7

    ushr-long v30, v30, v0

    and-long v30, v30, v1

    const/16 v0, 0x34

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v28

    const/4 v0, 0x4

    ushr-long v28, v28, v0

    and-long v28, v28, v1

    const/16 v0, 0x37

    invoke-static {v14, v0}, LX/1VE;->A0R([BI)J

    move-result-wide v26

    const/4 v0, 0x1

    ushr-long v26, v26, v0

    and-long v26, v26, v1

    const/16 v0, 0x39

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v19

    const/4 v0, 0x6

    ushr-long v19, v19, v0

    and-long v19, v19, v1

    const/16 v0, 0x3c

    invoke-static {v14, v0}, LX/1VE;->A0U([BI)J

    move-result-wide v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    const-wide/32 v12, 0xa2c13

    mul-long v17, v2, v12

    add-long v17, v17, v10

    const-wide/32 v10, 0x72d18

    mul-long v15, v2, v10

    add-long/2addr v15, v8

    const-wide/32 v8, 0x9fb67

    mul-long v24, v2, v8

    add-long v24, v24, v6

    const-wide/32 v46, 0xf39ad

    mul-long v0, v2, v46

    sub-long v34, v34, v0

    const-wide/32 v6, 0x215d1

    mul-long v38, v2, v6

    add-long v38, v38, v4

    const-wide/32 v44, 0xa6f7d

    mul-long v2, v2, v44

    sub-long v62, v62, v2

    mul-long v4, v19, v12

    add-long v4, v4, v21

    mul-long v2, v19, v10

    add-long v2, v2, v17

    mul-long v22, v19, v8

    add-long v22, v22, v15

    mul-long v0, v19, v46

    sub-long v24, v24, v0

    mul-long v42, v19, v6

    add-long v42, v42, v34

    mul-long v19, v19, v44

    sub-long v38, v38, v19

    mul-long v17, v26, v12

    add-long v17, v17, v36

    mul-long v15, v26, v10

    add-long/2addr v15, v4

    mul-long v20, v26, v8

    add-long v20, v20, v2

    mul-long v0, v26, v46

    sub-long v22, v22, v0

    mul-long v36, v26, v6

    add-long v36, v36, v24

    mul-long v26, v26, v44

    sub-long v42, v42, v26

    mul-long v4, v28, v12

    add-long v4, v4, v48

    mul-long v2, v28, v10

    add-long v2, v2, v17

    mul-long v24, v28, v8

    add-long v24, v24, v15

    mul-long v0, v28, v46

    sub-long v20, v20, v0

    mul-long v50, v28, v6

    add-long v50, v50, v22

    mul-long v28, v28, v44

    sub-long v36, v36, v28

    mul-long v22, v30, v12

    add-long v22, v22, v70

    mul-long v18, v30, v10

    add-long v18, v18, v4

    mul-long v28, v30, v8

    add-long v28, v28, v2

    mul-long v0, v30, v46

    sub-long v24, v24, v0

    mul-long v16, v30, v6

    add-long v16, v16, v20

    mul-long v30, v30, v44

    sub-long v50, v50, v30

    mul-long v20, v32, v12

    add-long v20, v20, v68

    mul-long v3, v32, v10

    add-long v3, v3, v22

    mul-long v26, v32, v8

    add-long v26, v26, v18

    mul-long v0, v32, v46

    sub-long v28, v28, v0

    mul-long v18, v32, v6

    add-long v18, v18, v24

    mul-long v32, v32, v44

    sub-long v16, v16, v32

    const-wide/32 v48, 0x100000

    add-long v0, v20, v48

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    add-long/2addr v3, v0

    shl-long/2addr v0, v2

    sub-long v20, v20, v0

    add-long v0, v26, v48

    shr-long/2addr v0, v2

    add-long v28, v28, v0

    shl-long/2addr v0, v2

    sub-long v26, v26, v0

    add-long v0, v18, v48

    shr-long/2addr v0, v2

    add-long v16, v16, v0

    shl-long/2addr v0, v2

    sub-long v18, v18, v0

    add-long v0, v50, v48

    shr-long/2addr v0, v2

    add-long v36, v36, v0

    shl-long/2addr v0, v2

    sub-long v50, v50, v0

    add-long v0, v42, v48

    shr-long/2addr v0, v2

    add-long v38, v38, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v62, v48

    shr-long/2addr v0, v2

    add-long v58, v58, v0

    shl-long/2addr v0, v2

    sub-long v62, v62, v0

    add-long v0, v3, v48

    shr-long/2addr v0, v2

    add-long v26, v26, v0

    shl-long/2addr v0, v2

    sub-long/2addr v3, v0

    add-long v0, v28, v48

    shr-long/2addr v0, v2

    add-long v18, v18, v0

    shl-long/2addr v0, v2

    sub-long v28, v28, v0

    add-long v0, v16, v48

    shr-long/2addr v0, v2

    add-long v50, v50, v0

    shl-long/2addr v0, v2

    sub-long v16, v16, v0

    add-long v0, v36, v48

    shr-long/2addr v0, v2

    add-long v42, v42, v0

    shl-long/2addr v0, v2

    sub-long v36, v36, v0

    add-long v0, v38, v48

    shr-long/2addr v0, v2

    add-long v62, v62, v0

    shl-long/2addr v0, v2

    sub-long v38, v38, v0

    mul-long v24, v58, v12

    add-long v24, v24, v66

    mul-long v22, v58, v10

    add-long v22, v22, v20

    mul-long v34, v58, v8

    add-long v34, v34, v3

    mul-long v0, v58, v46

    sub-long v26, v26, v0

    mul-long v20, v58, v6

    add-long v20, v20, v28

    mul-long v58, v58, v44

    sub-long v18, v18, v58

    mul-long v4, v62, v12

    add-long v4, v4, v64

    mul-long v2, v62, v10

    add-long v2, v2, v24

    mul-long v30, v62, v8

    add-long v30, v30, v22

    mul-long v0, v62, v46

    sub-long v34, v34, v0

    mul-long v22, v62, v6

    add-long v22, v22, v26

    mul-long v62, v62, v44

    sub-long v20, v20, v62

    mul-long v28, v38, v12

    add-long v28, v28, v60

    mul-long v26, v38, v10

    add-long v26, v26, v4

    mul-long v32, v38, v8

    add-long v32, v32, v2

    mul-long v0, v38, v46

    sub-long v30, v30, v0

    mul-long v24, v38, v6

    add-long v24, v24, v34

    mul-long v38, v38, v44

    sub-long v22, v22, v38

    mul-long v4, v42, v12

    add-long v4, v4, v56

    mul-long v2, v42, v10

    add-long v2, v2, v28

    mul-long v38, v42, v8

    add-long v38, v38, v26

    mul-long v0, v42, v46

    sub-long v32, v32, v0

    mul-long v26, v42, v6

    add-long v26, v26, v30

    mul-long v42, v42, v44

    sub-long v24, v24, v42

    mul-long v30, v36, v12

    add-long v30, v30, v54

    mul-long v28, v36, v10

    add-long v28, v28, v4

    mul-long v4, v36, v8

    add-long/2addr v4, v2

    mul-long v0, v36, v46

    sub-long v38, v38, v0

    mul-long v2, v36, v6

    add-long v2, v2, v32

    mul-long v36, v36, v44

    sub-long v26, v26, v36

    mul-long v36, v50, v12

    add-long v36, v36, v52

    mul-long v34, v50, v10

    add-long v34, v34, v30

    mul-long v32, v50, v8

    add-long v32, v32, v28

    mul-long v0, v50, v46

    sub-long/2addr v4, v0

    mul-long v42, v50, v6

    add-long v42, v42, v38

    mul-long v50, v50, v44

    sub-long v2, v2, v50

    add-long v0, v36, v48

    const/16 v15, 0x15

    shr-long/2addr v0, v15

    add-long v34, v34, v0

    shl-long/2addr v0, v15

    sub-long v36, v36, v0

    add-long v0, v32, v48

    shr-long/2addr v0, v15

    add-long/2addr v4, v0

    shl-long/2addr v0, v15

    sub-long v32, v32, v0

    add-long v0, v42, v48

    shr-long/2addr v0, v15

    add-long/2addr v2, v0

    shl-long/2addr v0, v15

    sub-long v42, v42, v0

    add-long v0, v26, v48

    shr-long/2addr v0, v15

    add-long v24, v24, v0

    shl-long/2addr v0, v15

    sub-long v26, v26, v0

    add-long v0, v22, v48

    shr-long/2addr v0, v15

    add-long v20, v20, v0

    shl-long/2addr v0, v15

    sub-long v22, v22, v0

    add-long v0, v18, v48

    shr-long/2addr v0, v15

    add-long v16, v16, v0

    shl-long/2addr v0, v15

    sub-long v18, v18, v0

    add-long v0, v34, v48

    shr-long/2addr v0, v15

    add-long v32, v32, v0

    shl-long/2addr v0, v15

    sub-long v34, v34, v0

    add-long v0, v4, v48

    shr-long/2addr v0, v15

    add-long v42, v42, v0

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    add-long v0, v2, v48

    shr-long/2addr v0, v15

    add-long v26, v26, v0

    shl-long/2addr v0, v15

    sub-long/2addr v2, v0

    add-long v0, v24, v48

    shr-long/2addr v0, v15

    add-long v22, v22, v0

    shl-long/2addr v0, v15

    sub-long v24, v24, v0

    add-long v0, v20, v48

    shr-long/2addr v0, v15

    add-long v18, v18, v0

    shl-long/2addr v0, v15

    sub-long v20, v20, v0

    add-long v30, v16, v48

    shr-long v30, v30, v15

    const-wide/16 v0, 0x0

    add-long v28, v30, v0

    shl-long v30, v30, v15

    sub-long v16, v16, v30

    mul-long v38, v28, v12

    add-long v38, v38, v36

    mul-long v36, v28, v10

    add-long v36, v36, v34

    mul-long v34, v28, v8

    add-long v34, v34, v32

    mul-long v0, v28, v46

    sub-long/2addr v4, v0

    mul-long v32, v28, v6

    add-long v32, v32, v42

    mul-long v28, v28, v44

    sub-long v2, v2, v28

    const/16 v15, 0x15

    shr-long v0, v38, v15

    add-long v36, v36, v0

    shl-long/2addr v0, v15

    sub-long v38, v38, v0

    shr-long v0, v36, v15

    add-long v34, v34, v0

    shl-long/2addr v0, v15

    sub-long v36, v36, v0

    shr-long v0, v34, v15

    add-long/2addr v4, v0

    shl-long/2addr v0, v15

    sub-long v34, v34, v0

    shr-long v0, v4, v15

    add-long v32, v32, v0

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    shr-long v0, v32, v15

    add-long/2addr v2, v0

    shl-long/2addr v0, v15

    sub-long v32, v32, v0

    shr-long v0, v2, v15

    add-long v26, v26, v0

    shl-long/2addr v0, v15

    sub-long/2addr v2, v0

    shr-long v0, v26, v15

    add-long v24, v24, v0

    shl-long/2addr v0, v15

    sub-long v26, v26, v0

    shr-long v0, v24, v15

    add-long v22, v22, v0

    shl-long/2addr v0, v15

    sub-long v24, v24, v0

    shr-long v0, v22, v15

    add-long v20, v20, v0

    shl-long/2addr v0, v15

    sub-long v22, v22, v0

    shr-long v0, v20, v15

    add-long v18, v18, v0

    shl-long/2addr v0, v15

    sub-long v20, v20, v0

    shr-long v0, v18, v15

    add-long v16, v16, v0

    shl-long/2addr v0, v15

    sub-long v18, v18, v0

    shr-long v30, v16, v15

    const-wide/16 v28, 0x0

    add-long v0, v30, v28

    shl-long v30, v30, v15

    sub-long v16, v16, v30

    mul-long/2addr v12, v0

    add-long v12, v12, v38

    mul-long/2addr v10, v0

    add-long v10, v10, v36

    mul-long/2addr v8, v0

    add-long v8, v8, v34

    mul-long v46, v46, v0

    sub-long v4, v4, v46

    mul-long/2addr v6, v0

    add-long v6, v6, v32

    mul-long v0, v0, v44

    sub-long/2addr v2, v0

    const/16 v15, 0x15

    shr-long v0, v12, v15

    add-long/2addr v10, v0

    shl-long/2addr v0, v15

    sub-long/2addr v12, v0

    shr-long v0, v10, v15

    add-long/2addr v8, v0

    shl-long/2addr v0, v15

    sub-long/2addr v10, v0

    shr-long v0, v8, v15

    add-long/2addr v4, v0

    shl-long/2addr v0, v15

    sub-long/2addr v8, v0

    shr-long v0, v4, v15

    add-long/2addr v6, v0

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    shr-long v0, v6, v15

    add-long/2addr v2, v0

    shl-long/2addr v0, v15

    sub-long/2addr v6, v0

    shr-long v0, v2, v15

    add-long v26, v26, v0

    shl-long/2addr v0, v15

    sub-long/2addr v2, v0

    shr-long v0, v26, v15

    add-long v24, v24, v0

    shl-long/2addr v0, v15

    sub-long v26, v26, v0

    shr-long v0, v24, v15

    add-long v22, v22, v0

    shl-long/2addr v0, v15

    sub-long v24, v24, v0

    shr-long v0, v22, v15

    add-long v20, v20, v0

    shl-long/2addr v0, v15

    sub-long v22, v22, v0

    shr-long v0, v20, v15

    add-long v18, v18, v0

    shl-long/2addr v0, v15

    sub-long v20, v20, v0

    shr-long v0, v18, v15

    add-long v16, v16, v0

    shl-long/2addr v0, v15

    sub-long v18, v18, v0

    const/4 v0, 0x0

    shr-long v28, v12, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    int-to-byte v0, v15

    const/4 v1, 0x0

    aput-byte v0, v14, v1

    const/16 v0, 0x8

    shr-long v28, v12, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    int-to-byte v0, v15

    const/4 v1, 0x1

    aput-byte v0, v14, v1

    const/16 v0, 0x10

    shr-long/2addr v12, v0

    shl-long v0, v10, v41

    or-long/2addr v12, v0

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, v14, v40

    const/4 v13, 0x3

    shr-long v0, v10, v13

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v14, v13

    const/16 v0, 0xb

    shr-long v0, v10, v0

    long-to-int v12, v0

    int-to-byte v0, v12

    const/4 v1, 0x4

    aput-byte v0, v14, v1

    const/16 v0, 0x13

    shr-long/2addr v10, v0

    shl-long v0, v8, v40

    or-long/2addr v10, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v14, v41

    const/4 v11, 0x6

    shr-long v0, v8, v11

    long-to-int v10, v0

    int-to-byte v0, v10

    aput-byte v0, v14, v11

    const/16 v0, 0xe

    shr-long/2addr v8, v0

    const/4 v10, 0x7

    shl-long v0, v4, v10

    or-long/2addr v8, v0

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v14, v10

    const/4 v0, 0x1

    shr-long v0, v4, v0

    long-to-int v8, v0

    int-to-byte v0, v8

    const/16 v1, 0x8

    aput-byte v0, v14, v1

    const/16 v0, 0x9

    shr-long v0, v4, v0

    long-to-int v8, v0

    int-to-byte v0, v8

    const/16 v1, 0x9

    aput-byte v0, v14, v1

    const/16 v0, 0x11

    shr-long/2addr v4, v0

    const/4 v0, 0x4

    shl-long v0, v6, v0

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v1, 0xa

    aput-byte v0, v14, v1

    const/4 v0, 0x4

    shr-long v0, v6, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xb

    aput-byte v0, v14, v1

    const/16 v0, 0xc

    shr-long v0, v6, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xc

    aput-byte v0, v14, v1

    const/16 v0, 0x14

    shr-long/2addr v6, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, v14, v0

    const/4 v0, 0x7

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xe

    aput-byte v1, v14, v0

    const/16 v0, 0xf

    shr-long/2addr v2, v0

    const/4 v0, 0x6

    shl-long v0, v26, v0

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    aput-byte v1, v14, v0

    shr-long v1, v26, v40

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x10

    aput-byte v1, v14, v0

    const/16 v0, 0xa

    shr-long v1, v26, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x11

    aput-byte v1, v14, v0

    const/16 v0, 0x12

    shr-long v26, v26, v0

    const/4 v0, 0x3

    shl-long v0, v24, v0

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x12

    aput-byte v1, v14, v0

    shr-long v1, v24, v41

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x13

    aput-byte v1, v14, v0

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    aput-byte v1, v14, v0

    const/4 v0, 0x0

    shr-long v1, v22, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x15

    aput-byte v1, v14, v0

    const/16 v0, 0x8

    shr-long v1, v22, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x16

    aput-byte v1, v14, v0

    const/16 v0, 0x10

    shr-long v22, v22, v0

    shl-long v0, v20, v41

    or-long v22, v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x17

    aput-byte v1, v14, v0

    const/4 v0, 0x3

    shr-long v1, v20, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v14, v0

    const/16 v0, 0xb

    shr-long v1, v20, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v14, v0

    const/16 v0, 0x13

    shr-long v20, v20, v0

    shl-long v0, v18, v40

    or-long v20, v20, v0

    move-wide/from16 v0, v20

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1a

    aput-byte v1, v14, v0

    const/4 v0, 0x6

    shr-long v1, v18, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v14, v0

    const/16 v0, 0xe

    shr-long v18, v18, v0

    const/4 v0, 0x7

    shl-long v0, v16, v0

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1c

    aput-byte v1, v14, v0

    const/4 v0, 0x1

    shr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v14, v0

    const/16 v0, 0x9

    shr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v14, v0

    const/16 v0, 0x11

    shr-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1f

    aput-byte v1, v14, v0

    return-void
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_1

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0, p0, v2}, LX/1VE;->A0V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
