.class public final LX/1cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J7;


# instance fields
.field public final synthetic A00:LX/29s;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/29s;I)V
    .locals 0

    iput-object p1, p0, LX/1cT;->A00:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1cT;->A01:I

    return-void
.end method


# virtual methods
.method public A84()Z
    .locals 3

    iget-object v2, p0, LX/1cT;->A00:LX/29s;

    iget v1, p0, LX/1cT;->A01:I

    iget-boolean v0, v2, LX/29s;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/29s;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/29s;->A0Q:[LX/1ca;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/1ca;->A06:LX/0J4;

    invoke-virtual {v0}, LX/0J4;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A8O()V
    .locals 1

    iget-object v0, p0, LX/1cT;->A00:LX/29s;

    invoke-virtual {v0}, LX/29s;->A02()V

    return-void
.end method

.method public AHW(LX/0HD;LX/1c5;Z)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1cT;->A00:LX/29s;

    iget v1, v0, LX/1cT;->A01:I

    iget-boolean v0, v3, LX/29s;->A0K:Z

    const/4 v9, -0x3

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/29s;->A06()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/29s;->A0Q:[LX/1ca;

    aget-object v6, v0, v1

    iget-boolean v2, v3, LX/29s;->A0H:Z

    iget-wide v3, v3, LX/29s;->A0C:J

    iget-object v8, v6, LX/1ca;->A06:LX/0J4;

    iget-object v1, v6, LX/1ca;->A02:LX/0HC;

    iget-object v5, v6, LX/1ca;->A03:LX/0J3;

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, LX/0J4;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    iput v0, v7, LX/0Hs;->A00:I

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/0J4;->A0E:LX/0HC;

    if-eqz v0, :cond_5

    if-nez p3, :cond_1

    if-eq v0, v1, :cond_5

    :cond_1
    iput-object v0, v10, LX/0HD;->A00:LX/0HC;

    goto :goto_0

    :cond_2
    iget v2, v8, LX/0J4;->A09:I

    invoke-virtual {v8, v2}, LX/0J4;->A00(I)I

    move-result v12

    if-nez p3, :cond_6

    iget-object v0, v8, LX/0J4;->A04:[LX/0HC;

    aget-object v0, v0, v12

    if-ne v0, v1, :cond_6

    iget-object v0, v7, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iget v1, v7, LX/1c5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, v8, LX/0J4;->A0D:[J

    aget-wide v0, v0, v12

    iput-wide v0, v7, LX/1c5;->A03:J

    iget-object v0, v8, LX/0J4;->A03:[I

    aget v0, v0, v12

    iput v0, v7, LX/0Hs;->A00:I

    iget-object v0, v8, LX/0J4;->A0B:[I

    aget v0, v0, v12

    iput v0, v5, LX/0J3;->A02:I

    iget-object v0, v8, LX/0J4;->A08:[J

    aget-wide v0, v0, v12

    iput-wide v0, v5, LX/0J3;->A01:J

    iget-object v0, v8, LX/0J4;->A02:[LX/0IB;

    aget-object v0, v0, v12

    iput-object v0, v5, LX/0J3;->A00:LX/0IB;

    add-int/2addr v2, v11

    iput v2, v8, LX/0J4;->A09:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v8

    const/4 v2, -0x3

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, v8, LX/0J4;->A04:[LX/0HC;

    aget-object v0, v0, v12

    iput-object v0, v10, LX/0HD;->A00:LX/0HC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v8

    const/4 v2, -0x5

    goto :goto_2

    :goto_1
    monitor-exit v8

    const/4 v2, -0x4

    :goto_2
    const/4 v1, -0x5

    const/4 v0, -0x4

    if-eq v2, v1, :cond_16

    if-eq v2, v0, :cond_7

    if-eq v2, v9, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v7}, LX/0Hs;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v1, v7, LX/1c5;->A03:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    const/high16 v0, -0x80000000

    invoke-virtual {v7, v0}, LX/0Hs;->A00(I)V

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, LX/0Hs;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v6, LX/1ca;->A03:LX/0J3;

    iget-wide v0, v5, LX/0J3;->A01:J

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, LX/0KM;->A0E(I)V

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    iget-object v2, v2, LX/0KM;->A00:[B

    invoke-virtual {v6, v0, v1, v2, v11}, LX/1ca;->A07(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    iget-object v2, v2, LX/0KM;->A00:[B

    const/4 v10, 0x0

    aget-byte v3, v2, v10

    and-int/lit16 v2, v3, 0x80

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    :cond_9
    and-int/lit8 v8, v3, 0x7f

    iget-object v3, v7, LX/1c5;->A01:LX/0Hv;

    iget-object v2, v3, LX/0Hv;->A03:[B

    const/16 v4, 0x10

    if-nez v2, :cond_a

    new-array v2, v4, [B

    iput-object v2, v3, LX/0Hv;->A03:[B

    :cond_a
    iget-object v2, v3, LX/0Hv;->A03:[B

    invoke-virtual {v6, v0, v1, v2, v8}, LX/1ca;->A07(J[BI)V

    int-to-long v2, v8

    add-long/2addr v0, v2

    if-eqz v9, :cond_b

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LX/0KM;->A0E(I)V

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    iget-object v2, v2, LX/0KM;->A00:[B

    invoke-virtual {v6, v0, v1, v2, v3}, LX/1ca;->A07(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    invoke-virtual {v2}, LX/0KM;->A06()I

    move-result v11

    :cond_b
    iget-object v3, v7, LX/1c5;->A01:LX/0Hv;

    iget-object v13, v3, LX/0Hv;->A06:[I

    if-eqz v13, :cond_c

    array-length v2, v13

    if-ge v2, v11, :cond_d

    :cond_c
    new-array v13, v11, [I

    :cond_d
    iget-object v12, v3, LX/0Hv;->A07:[I

    if-eqz v12, :cond_e

    array-length v2, v12

    if-ge v2, v11, :cond_f

    :cond_e
    new-array v12, v11, [I

    :cond_f
    if-eqz v9, :cond_10

    mul-int/lit8 v3, v11, 0x6

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    invoke-virtual {v2, v3}, LX/0KM;->A0E(I)V

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    iget-object v2, v2, LX/0KM;->A00:[B

    invoke-virtual {v6, v0, v1, v2, v3}, LX/1ca;->A07(J[BI)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    iget-object v2, v6, LX/1ca;->A0B:LX/0KM;

    invoke-virtual {v2, v10}, LX/0KM;->A0G(I)V

    :goto_3
    if-ge v10, v11, :cond_11

    iget-object v3, v6, LX/1ca;->A0B:LX/0KM;

    invoke-virtual {v3}, LX/0KM;->A06()I

    move-result v2

    aput v2, v13, v10

    invoke-virtual {v3}, LX/0KM;->A05()I

    move-result v2

    aput v2, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    aput v10, v13, v10

    iget v14, v5, LX/0J3;->A02:I

    iget-wide v8, v5, LX/0J3;->A01:J

    sub-long v2, v0, v8

    long-to-int v8, v2

    sub-int/2addr v14, v8

    aput v14, v12, v10

    :cond_11
    iget-object v3, v5, LX/0J3;->A00:LX/0IB;

    iget-object v14, v7, LX/1c5;->A01:LX/0Hv;

    iget-object v15, v3, LX/0IB;->A03:[B

    iget-object v10, v14, LX/0Hv;->A03:[B

    iget v2, v3, LX/0IB;->A01:I

    iget v9, v3, LX/0IB;->A02:I

    iget v8, v3, LX/0IB;->A00:I

    iput v11, v14, LX/0Hv;->A08:I

    iput-object v13, v14, LX/0Hv;->A06:[I

    iput-object v12, v14, LX/0Hv;->A07:[I

    iput-object v15, v14, LX/0Hv;->A04:[B

    iput-object v10, v14, LX/0Hv;->A03:[B

    iput v2, v14, LX/0Hv;->A05:I

    iput v9, v14, LX/0Hv;->A01:I

    iput v8, v14, LX/0Hv;->A00:I

    sget v3, LX/0KR;->A04:I

    if-lt v3, v4, :cond_12

    iget-object v4, v14, LX/0Hv;->A02:Landroid/media/MediaCodec$CryptoInfo;

    iput v11, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v13, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v12, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v15, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v10, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v2, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v2, 0x18

    if-lt v3, v2, :cond_12

    iget-object v4, v14, LX/0Hv;->A09:LX/0Hu;

    iget-object v2, v4, LX/0Hu;->A01:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v2, v9, v8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v4, LX/0Hu;->A00:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v4, LX/0Hu;->A01:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_12
    iget-wide v3, v5, LX/0J3;->A01:J

    sub-long/2addr v0, v3

    long-to-int v2, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0J3;->A01:J

    iget v0, v5, LX/0J3;->A02:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/0J3;->A02:I

    :cond_13
    iget-object v0, v6, LX/1ca;->A03:LX/0J3;

    iget v0, v0, LX/0J3;->A02:I

    invoke-virtual {v7, v0}, LX/1c5;->A06(I)V

    iget-object v0, v6, LX/1ca;->A03:LX/0J3;

    iget-wide v4, v0, LX/0J3;->A01:J

    iget-object v8, v7, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    iget v7, v0, LX/0J3;->A02:I

    :goto_4
    iget-object v3, v6, LX/1ca;->A09:LX/0J5;

    iget-wide v1, v3, LX/0J5;->A01:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_14

    iget-object v0, v3, LX/0J5;->A02:LX/0J5;

    iput-object v0, v6, LX/1ca;->A09:LX/0J5;

    goto :goto_4

    :cond_14
    :goto_5
    if-lez v7, :cond_15

    iget-object v3, v6, LX/1ca;->A09:LX/0J5;

    iget-wide v1, v3, LX/0J5;->A01:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v3, LX/0J5;->A00:LX/0Jx;

    iget-object v1, v0, LX/0Jx;->A00:[B

    invoke-virtual {v3, v4, v5}, LX/0J5;->A00(J)I

    move-result v0

    invoke-virtual {v8, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v7, v2

    int-to-long v0, v2

    add-long/2addr v4, v0

    iget-object v3, v6, LX/1ca;->A09:LX/0J5;

    iget-wide v1, v3, LX/0J5;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_14

    iget-object v0, v3, LX/0J5;->A02:LX/0J5;

    iput-object v0, v6, LX/1ca;->A09:LX/0J5;

    goto :goto_5

    :cond_15
    const/4 v9, -0x4

    return v9

    :cond_16
    iget-object v0, v10, LX/0HD;->A00:LX/0HC;

    iput-object v0, v6, LX/1ca;->A02:LX/0HC;

    const/4 v9, -0x5

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_17
    return v9
.end method

.method public AJd(J)V
    .locals 4

    iget-object v2, p0, LX/1cT;->A00:LX/29s;

    iget v1, p0, LX/1cT;->A01:I

    iget-object v0, v2, LX/29s;->A0Q:[LX/1ca;

    aget-object v3, v0, v1

    iget-boolean v0, v2, LX/29s;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1ca;->A02()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v1, v3, LX/1ca;->A06:LX/0J4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0J4;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0J4;->A07:I

    iput v0, v1, LX/0J4;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v3, LX/1ca;->A06:LX/0J4;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, v0}, LX/0J4;->A07(JZZ)Z

    return-void
.end method
