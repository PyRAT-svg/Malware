.class public final LX/06U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[C

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06U;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, LX/06U;->A00:[C

    return-void
.end method

.method public static A00(IIZI)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    :cond_0
    add-int/2addr p1, v1

    return p1

    :cond_1
    const/16 v1, 0x9

    const/4 v0, 0x2

    if-gt p0, v1, :cond_2

    if-eqz p2, :cond_3

    if-lt p3, v0, :cond_3

    :cond_2
    add-int/2addr p1, v0

    return p1

    :cond_3
    if-nez p2, :cond_4

    if-gtz p0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public static A01(JLjava/io/PrintWriter;I)V
    .locals 18

    move-wide/from16 v4, p0

    sget-object v13, LX/06U;->A01:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v0, LX/06U;->A00:[C

    array-length v0, v0

    move/from16 v8, p3

    if-ge v0, v8, :cond_0

    new-array v0, v8, [C

    sput-object v0, LX/06U;->A00:[C

    :cond_0
    sget-object v14, LX/06U;->A00:[C

    const/16 v12, 0x20

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lez v0, :cond_1

    aput-char v12, v14, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    aput-char v0, v14, v6

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_2
    cmp-long v1, p0, v2

    const/16 v11, 0x2b

    if-gtz v1, :cond_3

    const/16 v11, 0x2d

    neg-long v4, v4

    :cond_3
    const-wide/16 v9, 0x3e8

    rem-long v1, v4, v9

    long-to-int v3, v1

    div-long/2addr v4, v9

    long-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    const v2, 0x15180

    if-le v1, v2, :cond_4

    div-int v5, v1, v2

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/16 v2, 0xe10

    if-le v1, v2, :cond_5

    div-int/lit16 v7, v1, 0xe10

    mul-int/lit16 v2, v7, 0xe10

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const/16 v2, 0x3c

    if-le v1, v2, :cond_6

    div-int/lit8 v4, v1, 0x3c

    mul-int/lit8 v2, v4, 0x3c

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const/4 v10, 0x2

    if-eqz p3, :cond_b

    invoke-static {v5, v0, v6, v6}, LX/06U;->A00(IIZI)I

    move-result v6

    const/4 v2, 0x0

    if-lez v6, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v7, v0, v2, v10}, LX/06U;->A00(IIZI)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v2, 0x0

    if-lez v9, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v4, v0, v2, v10}, LX/06U;->A00(IIZI)I

    move-result v6

    add-int/2addr v6, v9

    const/4 v2, 0x0

    if-lez v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v1, v0, v2, v10}, LX/06U;->A00(IIZI)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v2, 0x0

    if-lez v9, :cond_a

    const/4 v2, 0x3

    :cond_a
    invoke-static {v3, v10, v0, v2}, LX/06U;->A00(IIZI)I

    move-result v6

    add-int/2addr v6, v0

    add-int/2addr v6, v9

    const/4 v2, 0x0

    :goto_4
    if-ge v6, v8, :cond_c

    aput-char v12, v14, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    aput-char v11, v14, v2

    add-int/lit8 v17, v2, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_d

    const/4 v6, 0x1

    :cond_d
    const/16 p0, 0x0

    const/16 v16, 0x64

    move/from16 v2, v17

    const/16 p1, 0x0

    move v15, v5

    invoke-static/range {v14 .. v19}, LX/06U;->A02([CICIZI)I

    move-result v5

    const/16 v16, 0x68

    const/16 p0, 0x0

    if-eq v5, v2, :cond_e

    const/16 p0, 0x1

    :cond_e
    const/16 p1, 0x0

    if-eqz v6, :cond_f

    const/16 p1, 0x2

    :cond_f
    move v15, v7

    move/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/06U;->A02([CICIZI)I

    move-result v5

    const/16 v9, 0x6d

    const/4 v11, 0x0

    if-eq v5, v2, :cond_10

    const/4 v11, 0x1

    :cond_10
    const/4 v12, 0x0

    if-eqz v6, :cond_11

    const/4 v12, 0x2

    :cond_11
    move-object v7, v14

    move v8, v4

    move v10, v5

    invoke-static/range {v7 .. v12}, LX/06U;->A02([CICIZI)I

    move-result v4

    const/16 v9, 0x73

    const/4 v11, 0x0

    if-eq v4, v2, :cond_12

    const/4 v11, 0x1

    :cond_12
    const/4 v12, 0x0

    if-eqz v6, :cond_13

    const/4 v12, 0x2

    :cond_13
    move v8, v1

    move v10, v4

    invoke-static/range {v7 .. v12}, LX/06U;->A02([CICIZI)I

    move-result v1

    const/16 v7, 0x6d

    const/4 v9, 0x1

    if-eqz v6, :cond_14

    const/4 v10, 0x3

    if-ne v1, v2, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    move-object v5, v14

    move v6, v3

    move v8, v1

    invoke-static/range {v5 .. v10}, LX/06U;->A02([CICIZI)I

    move-result v2

    const/16 v1, 0x73

    aput-char v1, v14, v2

    add-int/2addr v2, v0

    :goto_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02([CICIZI)I
    .locals 3

    if-nez p4, :cond_0

    if-lez p1, :cond_5

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_6

    :cond_1
    const/16 v0, 0x63

    if-gt p1, v0, :cond_6

    move v2, p3

    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x2

    if-ge p5, v0, :cond_3

    :cond_2
    const/16 v0, 0x9

    if-gt p1, v0, :cond_3

    if-eq p3, v2, :cond_4

    :cond_3
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr p1, v0

    :cond_4
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    aput-char p2, p0, v0

    add-int/lit8 p3, v0, 0x1

    :cond_5
    return p3

    :cond_6
    div-int/lit8 v1, p1, 0x64

    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    add-int/lit8 v2, p3, 0x1

    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr p1, v0

    goto :goto_0
.end method
