.class public LX/3Ff;
.super LX/3Cb;
.source ""

# interfaces
.implements LX/2sf;


# instance fields
.field public A00:[B

.field public final A01:I

.field public A02:I

.field public final A03:LX/2sX;

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/2sX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Cb;-><init>(LX/2sX;)V

    iput-object p1, p0, LX/3Ff;->A03:LX/2sX;

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v1

    iput v1, p0, LX/3Ff;->A01:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Ff;->A00:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Ff;->A04:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Ff;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/3Ff;->A02:I

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 7

    iget v1, p0, LX/3Ff;->A02:I

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/3Ff;->A03:LX/2sX;

    iget-object v1, p0, LX/3Ff;->A04:[B

    iget-object v0, p0, LX/3Ff;->A05:[B

    invoke-interface {v2, v1, v6, v0, v6}, LX/2sX;->AHM([BI[BI)I

    iget-object v2, p0, LX/3Ff;->A05:[B

    iget v1, p0, LX/3Ff;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3Ff;->A02:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v0, p1

    return v0

    :cond_0
    iget-object v0, p0, LX/3Ff;->A05:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/3Ff;->A02:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte v5, p1

    iget-object v4, p0, LX/3Ff;->A04:[B

    array-length v1, v4

    if-ne v2, v1, :cond_4

    iput v6, p0, LX/3Ff;->A02:I

    sub-int/2addr v1, v6

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget-byte v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    if-eqz v0, :cond_1

    :cond_2
    iget-object v3, p0, LX/3Ff;->A00:[B

    array-length v2, v3

    iget v0, p0, LX/3Ff;->A01:I

    if-ge v2, v0, :cond_4

    :goto_0
    if-eq v6, v2, :cond_4

    aget-byte v1, v4, v6

    aget-byte v0, v3, v6

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v5
.end method

.method public A4D()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Ff;->A03:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SIC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4K()I
    .locals 1

    iget-object v0, p0, LX/3Ff;->A03:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    return v0
.end method

.method public A7Y(ZLX/2sa;)V
    .locals 5

    instance-of v0, p2, LX/3Ci;

    if-eqz v0, :cond_4

    check-cast p2, LX/3Ci;

    iget-object v0, p2, LX/3Ci;->A00:[B

    invoke-static {v0}, LX/13f;->A0G([B)[B

    move-result-object v0

    iput-object v0, p0, LX/3Ff;->A00:[B

    iget v4, p0, LX/3Ff;->A01:I

    array-length v1, v0

    const-string v3, " bytes."

    if-lt v4, v1, :cond_3

    shr-int/lit8 v0, v4, 0x1

    const/16 v2, 0x8

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    sub-int v0, v4, v1

    if-gt v0, v2, :cond_2

    iget-object v2, p2, LX/3Ci;->A01:LX/2sa;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Ff;->A03:LX/2sX;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/2sX;->A7Y(ZLX/2sa;)V

    :cond_1
    invoke-virtual {p0}, LX/3Ff;->reset()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHM([BI[BI)I
    .locals 6

    iget v3, p0, LX/3Ff;->A01:I

    move-object v0, p0

    move v5, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3Cb;->A01([BII[BI)I

    iget v0, p0, LX/3Ff;->A01:I

    return v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/3Ff;->A04:[B

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/13f;->A0o([BB)V

    iget-object v1, p0, LX/3Ff;->A00:[B

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3Ff;->A03:LX/2sX;

    invoke-interface {v0}, LX/2sX;->reset()V

    iput v2, p0, LX/3Ff;->A02:I

    return-void
.end method
