.class public LX/3Fe;
.super LX/3Cb;
.source ""


# instance fields
.field public A00:[B

.field public final A01:I

.field public A02:I

.field public final A03:LX/2sX;

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/2sX;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Cb;-><init>(LX/2sX;)V

    iput-object p1, p0, LX/3Fe;->A03:LX/2sX;

    shr-int/lit8 v0, p2, 0x3

    iput v0, p0, LX/3Fe;->A01:I

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Fe;->A00:[B

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Fe;->A05:[B

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Fe;->A04:[B

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 6

    iget v0, p0, LX/3Fe;->A02:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Fe;->A03:LX/2sX;

    iget-object v1, p0, LX/3Fe;->A05:[B

    iget-object v0, p0, LX/3Fe;->A04:[B

    invoke-interface {v2, v1, v5, v0, v5}, LX/2sX;->AHM([BI[BI)I

    :cond_0
    iget-object v2, p0, LX/3Fe;->A04:[B

    iget v0, p0, LX/3Fe;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/3Fe;->A02:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    iget v2, p0, LX/3Fe;->A01:I

    if-ne v1, v2, :cond_1

    iput v5, p0, LX/3Fe;->A02:I

    iget-object v1, p0, LX/3Fe;->A05:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/3Fe;->A04:[B

    iget-object v2, p0, LX/3Fe;->A05:[B

    array-length v1, v2

    iget v0, p0, LX/3Fe;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v4
.end method

.method public A4D()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Fe;->A03:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Fe;->A01:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4K()I
    .locals 1

    iget v0, p0, LX/3Fe;->A01:I

    return v0
.end method

.method public A7Y(ZLX/2sa;)V
    .locals 7

    instance-of v0, p2, LX/3Ci;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    check-cast p2, LX/3Ci;

    iget-object v5, p2, LX/3Ci;->A00:[B

    array-length v2, v5

    iget-object v1, p0, LX/3Fe;->A00:[B

    array-length v0, v1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3Fe;->A00:[B

    array-length v1, v2

    array-length v0, v5

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, LX/3Fe;->reset()V

    iget-object v1, p2, LX/3Ci;->A01:LX/2sa;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3Fe;->A03:LX/2sX;

    invoke-interface {v0, v6, v1}, LX/2sX;->A7Y(ZLX/2sa;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Fe;->reset()V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/3Fe;->A03:LX/2sX;

    invoke-interface {v0, v6, p2}, LX/2sX;->A7Y(ZLX/2sa;)V

    :cond_3
    return-void
.end method

.method public AHM([BI[BI)I
    .locals 6

    iget v3, p0, LX/3Fe;->A01:I

    move-object v0, p0

    move v5, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3Cb;->A01([BII[BI)I

    iget v0, p0, LX/3Fe;->A01:I

    return v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/3Fe;->A00:[B

    iget-object v2, p0, LX/3Fe;->A05:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/3Fe;->A02:I

    iget-object v0, p0, LX/3Fe;->A03:LX/2sX;

    invoke-interface {v0}, LX/2sX;->reset()V

    return-void
.end method
