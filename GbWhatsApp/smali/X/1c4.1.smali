.class public final LX/1c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HY;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:J

.field public A06:F

.field public A07:I

.field public A08:Ljava/nio/ShortBuffer;

.field public A09:LX/0Hr;

.field public A0A:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1c4;->A0A:F

    iput v0, p0, LX/1c4;->A06:F

    const/4 v0, -0x1

    iput v0, p0, LX/1c4;->A01:I

    iput v0, p0, LX/1c4;->A07:I

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c4;->A08:Ljava/nio/ShortBuffer;

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A34(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget v0, p0, LX/1c4;->A07:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/1c4;->A01:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/1c4;->A07:I

    iput p2, p0, LX/1c4;->A01:I

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, LX/0HX;

    invoke-direct {v0, p1, p2, p3}, LX/0HX;-><init>(III)V

    throw v0
.end method

.method public A60()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/1c4;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A61()I
    .locals 1

    iget v0, p0, LX/1c4;->A01:I

    return v0
.end method

.method public A62()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A7k()Z
    .locals 3

    iget v0, p0, LX/1c4;->A0A:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/1c4;->A06:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A7n()Z
    .locals 1

    iget-boolean v0, p0, LX/1c4;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1c4;->A09:LX/0Hr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Hr;->A0B:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AHR()V
    .locals 8

    iget-object v6, p0, LX/1c4;->A09:LX/0Hr;

    iget v7, v6, LX/0Hr;->A0A:I

    iget v0, v6, LX/0Hr;->A0N:F

    iget v2, v6, LX/0Hr;->A0G:F

    div-float/2addr v0, v2

    iget v5, v6, LX/0Hr;->A0B:I

    int-to-float v1, v7

    div-float/2addr v1, v0

    iget v0, v6, LX/0Hr;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    iget v0, v6, LX/0Hr;->A05:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, LX/0Hr;->A03(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v6, LX/0Hr;->A05:I

    shl-int/lit8 v2, v0, 0x1

    iget v1, v6, LX/0Hr;->A09:I

    mul-int v0, v2, v1

    if-ge v3, v0, :cond_0

    iget-object v0, v6, LX/0Hr;->A01:[S

    mul-int/2addr v1, v7

    add-int/2addr v1, v3

    aput-short v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, v6, LX/0Hr;->A0A:I

    add-int/2addr v2, v0

    iput v2, v6, LX/0Hr;->A0A:I

    invoke-virtual {v6}, LX/0Hr;->A02()V

    iget v0, v6, LX/0Hr;->A0B:I

    if-le v0, v5, :cond_1

    iput v5, v6, LX/0Hr;->A0B:I

    :cond_1
    iput v4, v6, LX/0Hr;->A0A:I

    iput v4, v6, LX/0Hr;->A0L:I

    iput v4, v6, LX/0Hr;->A0C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c4;->A03:Z

    return-void
.end method

.method public AHS(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-wide v2, p0, LX/1c4;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1c4;->A02:J

    iget-object v5, p0, LX/1c4;->A09:LX/0Hr;

    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, v5, LX/0Hr;->A09:I

    div-int/2addr v4, v0

    mul-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v4}, LX/0Hr;->A03(I)V

    iget-object v2, v5, LX/0Hr;->A01:[S

    iget v1, v5, LX/0Hr;->A0A:I

    iget v0, v5, LX/0Hr;->A09:I

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v5, LX/0Hr;->A0A:I

    add-int/2addr v0, v4

    iput v0, v5, LX/0Hr;->A0A:I

    invoke-virtual {v5}, LX/0Hr;->A02()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LX/1c4;->A09:LX/0Hr;

    iget v1, v0, LX/0Hr;->A0B:I

    iget v0, p0, LX/1c4;->A01:I

    mul-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_1

    iget-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c4;->A08:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v7, p0, LX/1c4;->A09:LX/0Hr;

    iget-object v6, p0, LX/1c4;->A08:Ljava/nio/ShortBuffer;

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v1, v7, LX/0Hr;->A09:I

    div-int/2addr v2, v1

    iget v0, v7, LX/0Hr;->A0B:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v7, LX/0Hr;->A0E:[S

    mul-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v7, LX/0Hr;->A0B:I

    sub-int/2addr v2, v4

    iput v2, v7, LX/0Hr;->A0B:I

    iget-object v1, v7, LX/0Hr;->A0E:[S

    iget v0, v7, LX/0Hr;->A09:I

    mul-int/2addr v4, v0

    mul-int/2addr v2, v0

    invoke-static {v1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, LX/1c4;->A05:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1c4;->A05:J

    iget-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A04:Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c4;->A08:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public flush()V
    .locals 3

    new-instance v2, LX/0Hr;

    iget v1, p0, LX/1c4;->A07:I

    iget v0, p0, LX/1c4;->A01:I

    invoke-direct {v2, v1, v0}, LX/0Hr;-><init>(II)V

    iput-object v2, p0, LX/1c4;->A09:LX/0Hr;

    iget v0, p0, LX/1c4;->A0A:F

    iput v0, v2, LX/0Hr;->A0N:F

    iget v0, p0, LX/1c4;->A06:F

    iput v0, v2, LX/0Hr;->A0G:F

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A04:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1c4;->A02:J

    iput-wide v0, p0, LX/1c4;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1c4;->A03:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c4;->A09:LX/0Hr;

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c4;->A08:Ljava/nio/ShortBuffer;

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c4;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/1c4;->A01:I

    iput v0, p0, LX/1c4;->A07:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1c4;->A02:J

    iput-wide v0, p0, LX/1c4;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1c4;->A03:Z

    return-void
.end method
