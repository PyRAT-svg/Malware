.class public abstract LX/2GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VB;
.implements LX/27q;


# instance fields
.field public A00:J

.field public final A01:[B

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/2GR;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/2GR;->A02:I

    return-void
.end method

.method public constructor <init>(LX/2GR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/2GR;->A01:[B

    invoke-virtual {p0, p1}, LX/2GR;->A03(LX/2GR;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-wide v1, p0, LX/2GR;->A00:J

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    const/16 v0, -0x80

    invoke-virtual {p0, v0}, LX/2GR;->update(B)V

    :goto_0
    iget v0, p0, LX/2GR;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2GR;->update(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/2GR;->A02(J)V

    invoke-virtual {p0}, LX/2GR;->A01()V

    return-void
.end method

.method public abstract A01()V
.end method

.method public abstract A02(J)V
.end method

.method public A03(LX/2GR;)V
    .locals 4

    iget-object v3, p1, LX/2GR;->A01:[B

    iget-object v2, p0, LX/2GR;->A01:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/2GR;->A02:I

    iput v0, p0, LX/2GR;->A02:I

    iget-wide v0, p1, LX/2GR;->A00:J

    iput-wide v0, p0, LX/2GR;->A00:J

    return-void
.end method

.method public abstract A04([BI)V
.end method

.method public A4R()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2GR;->A00:J

    const/4 v3, 0x0

    iput v3, p0, LX/2GR;->A02:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2GR;->A01:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v2, p0, LX/2GR;->A01:[B

    iget v0, p0, LX/2GR;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2GR;->A02:I

    aput-byte p1, v2, v0

    array-length v0, v2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2GR;->A04([BI)V

    iput v0, p0, LX/2GR;->A02:I

    :cond_0
    iget-wide v2, p0, LX/2GR;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2GR;->A00:J

    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, p0, LX/2GR;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :goto_0
    sub-int v0, v4, v6

    and-int/lit8 v1, v0, -0x4

    add-int/2addr v1, v6

    :goto_1
    if-ge v6, v1, :cond_3

    add-int v0, p2, v6

    invoke-virtual {p0, p1, v0}, LX/2GR;->A04([BI)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v0, v4, :cond_2

    iget-object v5, p0, LX/2GR;->A01:[B

    iget v3, p0, LX/2GR;->A02:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, LX/2GR;->A02:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v5, v6}, LX/2GR;->A04([BI)V

    iput v6, p0, LX/2GR;->A02:I

    move v6, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v6, v4, :cond_4

    iget-object v3, p0, LX/2GR;->A01:[B

    iget v2, p0, LX/2GR;->A02:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/2GR;->A02:I

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, p2

    aget-byte v0, p1, v6

    aput-byte v0, v3, v2

    move v6, v1

    goto :goto_3

    :cond_4
    iget-wide v2, p0, LX/2GR;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2GR;->A00:J

    return-void
.end method
