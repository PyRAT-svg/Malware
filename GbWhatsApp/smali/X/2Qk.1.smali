.class public LX/2Qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Qk;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2Qk;->A01:I

    iput v0, p0, LX/2Qk;->A04:I

    iput v0, p0, LX/2Qk;->A05:I

    iput v0, p0, LX/2Qk;->A00:I

    iput v0, p0, LX/2Qk;->A06:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/2Qk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 2

    iget-object v1, p0, LX/2Qk;->A07:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02(I)V
    .locals 2

    iget v0, p0, LX/2Qk;->A05:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2Qk;->A07:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, LX/2Qk;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2Qk;->A05:I

    iput v1, p0, LX/2Qk;->A00:I

    return-void
.end method

.method public A03(Ljava/io/InputStream;I)Z
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/2Qk;->A06:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eq v0, v5, :cond_18

    iget v3, v6, LX/2Qk;->A00:I

    :goto_0
    const/4 v12, 0x1

    :try_start_0
    iget v0, v6, LX/2Qk;->A06:I

    if-eq v0, v5, :cond_17

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_17

    iget v0, v6, LX/2Qk;->A00:I

    move/from16 v1, p2

    if-ge v0, v1, :cond_17

    iget v11, v6, LX/2Qk;->A01:I

    add-int/2addr v11, v12

    iput v11, v6, LX/2Qk;->A01:I

    iget-boolean v0, v6, LX/2Qk;->A02:Z

    if-eqz v0, :cond_0

    iput v5, v6, LX/2Qk;->A06:I

    iput-boolean v4, v6, LX/2Qk;->A02:Z

    goto/16 :goto_8

    :cond_0
    iget v14, v6, LX/2Qk;->A06:I

    const/16 v1, 0xff

    if-eqz v14, :cond_14

    const/16 v9, 0xd8

    const/4 v2, 0x2

    if-eq v14, v12, :cond_12

    const/4 v0, 0x3

    if-eq v14, v2, :cond_10

    const/4 v8, 0x4

    if-eq v14, v0, :cond_4

    const/4 v0, 0x5

    if-eq v14, v8, :cond_11

    if-eq v14, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, v6, LX/2Qk;->A04:I

    shl-int/lit8 v11, v0, 0x8

    add-int/2addr v11, v7

    sub-int/2addr v11, v2

    int-to-long v0, v11

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-lez v8, :cond_3

    invoke-virtual {v13, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    cmp-long v8, v14, v16

    if-lez v8, :cond_2

    sub-long/2addr v0, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v10, :cond_3

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    goto :goto_1

    :cond_3
    iget v0, v6, LX/2Qk;->A01:I

    add-int/2addr v0, v11

    iput v0, v6, LX/2Qk;->A01:I

    goto :goto_5

    :cond_4
    if-eq v7, v1, :cond_11

    if-eqz v7, :cond_13

    const/16 v10, 0xd9

    if-ne v7, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v6, LX/2Qk;->A03:Z

    if-nez v0, :cond_8

    const/16 v0, 0xc0

    if-eq v7, v0, :cond_6

    const/16 v0, 0xc1

    if-eq v7, v0, :cond_6

    const/16 v0, 0xc3

    if-eq v7, v0, :cond_6

    const/16 v0, 0xc5

    if-eq v7, v0, :cond_6

    const/16 v0, 0xc7

    if-eq v7, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_6

    const/16 v0, 0xc9

    if-eq v7, v0, :cond_6

    const/16 v0, 0xcb

    if-eq v7, v0, :cond_6

    const/16 v0, 0xcd

    if-eq v7, v0, :cond_6

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne v7, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    return v4

    :cond_8
    const/16 v0, 0xc2

    if-eq v7, v0, :cond_9

    const/16 v0, 0xc6

    if-eq v7, v0, :cond_9

    const/16 v0, 0xca

    if-eq v7, v0, :cond_9

    const/16 v1, 0xce

    const/4 v0, 0x0

    if-ne v7, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    iput-boolean v12, v6, LX/2Qk;->A03:Z

    goto :goto_7

    :cond_b
    const/16 v0, 0xda

    if-ne v7, v0, :cond_c

    sub-int/2addr v11, v2

    invoke-virtual {v6, v11}, LX/2Qk;->A02(I)V

    :cond_c
    if-eq v7, v12, :cond_d

    const/16 v0, 0xd0

    if-lt v7, v0, :cond_f

    const/16 v0, 0xd7

    if-gt v7, v0, :cond_f

    :cond_d
    :goto_2
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_13

    goto :goto_3

    :cond_f
    if-eq v7, v10, :cond_d

    const/4 v0, 0x1

    if-ne v7, v9, :cond_e

    goto :goto_2

    :goto_3
    iput v8, v6, LX/2Qk;->A06:I

    goto :goto_7

    :cond_10
    if-ne v7, v1, :cond_16

    :cond_11
    iput v0, v6, LX/2Qk;->A06:I

    goto :goto_7

    :cond_12
    if-ne v7, v9, :cond_15

    goto :goto_5

    :goto_4
    iput-boolean v12, v6, LX/2Qk;->A02:Z

    sub-int/2addr v11, v2

    invoke-virtual {v6, v11}, LX/2Qk;->A02(I)V

    :cond_13
    :goto_5
    iput v2, v6, LX/2Qk;->A06:I

    goto :goto_7

    :cond_14
    if-ne v7, v1, :cond_15

    iput v12, v6, LX/2Qk;->A06:I

    goto :goto_7

    :cond_15
    iput v5, v6, LX/2Qk;->A06:I

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/1Ts;->A0D(Z)V

    :cond_16
    :goto_7
    iput v7, v6, LX/2Qk;->A04:I

    goto/16 :goto_0

    :goto_8
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    iget v0, v6, LX/2Qk;->A06:I

    if-eq v0, v5, :cond_18

    iget v0, v6, LX/2Qk;->A00:I

    if-eq v0, v3, :cond_18

    const/4 v4, 0x1

    :cond_18
    return v4
.end method
