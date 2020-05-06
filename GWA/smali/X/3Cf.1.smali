.class public LX/3Cf;
.super LX/2sY;
.source ""


# instance fields
.field public A00:LX/2sm;


# direct methods
.method public constructor <init>(LX/2sX;)V
    .locals 1

    new-instance v0, LX/2sm;

    invoke-direct {v0}, LX/2sm;-><init>()V

    invoke-direct {p0}, LX/2sY;-><init>()V

    iput-object p1, p0, LX/2sY;->A02:LX/2sX;

    iput-object v0, p0, LX/3Cf;->A00:LX/2sm;

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/2sY;->A00:[B

    const/4 v0, 0x0

    iput v0, p0, LX/2sY;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget v0, p0, LX/2sY;->A01:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/2sY;->A00:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2sY;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    add-int/2addr p1, v1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public A01(I)I
    .locals 2

    iget v0, p0, LX/2sY;->A01:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/2sY;->A00:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public A02([BI)I
    .locals 11

    iget-object v0, p0, LX/2sY;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v1

    iget-boolean v0, p0, LX/2sY;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/2sY;->A01:I

    if-ne v0, v1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, LX/2sY;->A02:LX/2sX;

    iget-object v0, p0, LX/2sY;->A00:[B

    invoke-interface {v1, v0, v10, p1, p2}, LX/2sX;->AHM([BI[BI)I

    move-result v4

    iput v10, p0, LX/2sY;->A01:I

    :goto_0
    iget-object v3, p0, LX/2sY;->A00:[B

    iget v2, p0, LX/2sY;->A01:I

    array-length v1, v3

    sub-int v0, v1, v2

    int-to-byte v0, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2sY;->A02:LX/2sX;

    add-int/2addr p2, v4

    invoke-interface {v0, v3, v10, p1, p2}, LX/2sX;->AHM([BI[BI)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {p0}, LX/2sY;->A04()V

    return v9

    :cond_2
    invoke-virtual {p0}, LX/2sY;->A04()V

    new-instance v1, LX/3Ca;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v0, p0, LX/2sY;->A01:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, LX/2sY;->A02:LX/2sX;

    iget-object v0, p0, LX/2sY;->A00:[B

    invoke-interface {v1, v0, v10, v0, v10}, LX/2sX;->AHM([BI[BI)I

    move-result v9

    iput v10, p0, LX/2sY;->A01:I

    :try_start_0
    iget-object v8, p0, LX/2sY;->A00:[B

    array-length v7, v8

    const/4 v0, 0x1

    sub-int v0, v7, v0

    aget-byte v0, v8, v0

    and-int/lit16 v6, v0, 0xff

    int-to-byte v5, v6

    const/4 v4, 0x0

    if-le v6, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v0, 0x0

    if-nez v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    or-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_8

    sub-int v0, v7, v3

    const/4 v2, 0x0

    if-gt v0, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    aget-byte v1, v8, v3

    const/4 v0, 0x0

    if-eq v1, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    or-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    sub-int/2addr v9, v6

    invoke-static {v8, v10, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2sY;->A04()V

    return v9

    :cond_9
    :try_start_1
    new-instance v1, LX/3CZ;

    const-string v0, "pad block corrupted"

    invoke-direct {v1, v0}, LX/3CZ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2sY;->A04()V

    throw v0

    :cond_a
    invoke-virtual {p0}, LX/2sY;->A04()V

    new-instance v1, LX/2sc;

    const-string v0, "last block incomplete in decryption"

    invoke-direct {v1, v0}, LX/2sc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03([BII[BI)I
    .locals 5

    if-ltz p3, :cond_2

    iget-object v0, p0, LX/2sY;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v4

    invoke-virtual {p0, p3}, LX/2sY;->A01(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-le v1, v0, :cond_0

    new-instance v1, LX/3Ca;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/2sY;->A00:[B

    array-length v3, v1

    iget v0, p0, LX/2sY;->A01:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-le p3, v3, :cond_1

    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/2sY;->A02:LX/2sX;

    iget-object v0, p0, LX/2sY;->A00:[B

    invoke-interface {v1, v0, v2, p4, p5}, LX/2sX;->AHM([BI[BI)I

    move-result v0

    add-int/2addr v0, v2

    iput v2, p0, LX/2sY;->A01:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    move v2, v0

    :goto_0
    iget-object v0, p0, LX/2sY;->A00:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    iget-object v1, p0, LX/2sY;->A02:LX/2sX;

    add-int v0, p5, v2

    invoke-interface {v1, p1, p2, p4, v0}, LX/2sX;->AHM([BI[BI)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2sY;->A00:[B

    iget v0, p0, LX/2sY;->A01:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2sY;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/2sY;->A01:I

    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a negative input length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05(ZLX/2sa;)V
    .locals 2

    iput-boolean p1, p0, LX/2sY;->A03:Z

    invoke-virtual {p0}, LX/2sY;->A04()V

    instance-of v0, p2, LX/3Cj;

    if-eqz v0, :cond_0

    check-cast p2, LX/3Cj;

    iget-object v1, p0, LX/2sY;->A02:LX/2sX;

    iget-object v0, p2, LX/3Cj;->A00:LX/2sa;

    invoke-interface {v1, p1, v0}, LX/2sX;->A7Y(ZLX/2sa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2sY;->A02:LX/2sX;

    invoke-interface {v0, p1, p2}, LX/2sX;->A7Y(ZLX/2sa;)V

    return-void
.end method
