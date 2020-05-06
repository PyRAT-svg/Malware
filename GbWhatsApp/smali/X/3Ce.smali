.class public LX/3Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sX;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:LX/2sX;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/2sX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ce;->A04:LX/2sX;

    iput-object p1, p0, LX/3Ce;->A04:LX/2sX;

    invoke-interface {p1}, LX/2sX;->A4K()I

    move-result v1

    iput v1, p0, LX/3Ce;->A01:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Ce;->A00:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Ce;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Ce;->A02:[B

    return-void
.end method


# virtual methods
.method public A4D()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Ce;->A04:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CBC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4K()I
    .locals 1

    iget-object v0, p0, LX/3Ce;->A04:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    return v0
.end method

.method public A7Y(ZLX/2sa;)V
    .locals 6

    iget-boolean v5, p0, LX/3Ce;->A05:Z

    iput-boolean p1, p0, LX/3Ce;->A05:Z

    instance-of v0, p2, LX/3Ci;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_1

    check-cast p2, LX/3Ci;

    iget-object v3, p2, LX/3Ci;->A00:[B

    array-length v2, v3

    iget v0, p0, LX/3Ce;->A01:I

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/3Ce;->A00:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/3Ce;->reset()V

    iget-object p2, p2, LX/3Ci;->A01:LX/2sa;

    if-eqz p2, :cond_2

    :goto_0
    iget-object v0, p0, LX/3Ce;->A04:LX/2sX;

    invoke-interface {v0, p1, p2}, LX/2sX;->A7Y(ZLX/2sa;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3Ce;->reset()V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v5, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialisation vector must be the same length as block size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHM([BI[BI)I
    .locals 6

    iget-boolean v0, p0, LX/3Ce;->A05:Z

    const-string v4, "input buffer too short"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v5, p0, LX/3Ce;->A01:I

    add-int v1, v5, p2

    array-length v0, p1

    if-gt v1, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v2, p0, LX/3Ce;->A03:[B

    aget-byte v1, v2, v4

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3Ce;->A04:LX/2sX;

    iget-object v0, p0, LX/3Ce;->A03:[B

    invoke-interface {v1, v0, v3, p3, p4}, LX/2sX;->AHM([BI[BI)I

    move-result v4

    iget-object v1, p0, LX/3Ce;->A03:[B

    array-length v0, v1

    invoke-static {p3, p4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v4

    :cond_1
    iget v2, p0, LX/3Ce;->A01:I

    add-int v1, p2, v2

    array-length v0, p1

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/3Ce;->A02:[B

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3Ce;->A04:LX/2sX;

    invoke-interface {v0, p1, p2, p3, p4}, LX/2sX;->AHM([BI[BI)I

    move-result v4

    :goto_1
    iget v0, p0, LX/3Ce;->A01:I

    if-ge v3, v0, :cond_2

    add-int v2, p4, v3

    aget-byte v1, p3, v2

    iget-object v0, p0, LX/3Ce;->A03:[B

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3Ce;->A03:[B

    iget-object v0, p0, LX/3Ce;->A02:[B

    iput-object v0, p0, LX/3Ce;->A03:[B

    iput-object v1, p0, LX/3Ce;->A02:[B

    return v4

    :cond_3
    new-instance v0, LX/2sc;

    invoke-direct {v0, v4}, LX/2sc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/3Ce;->A00:[B

    iget-object v2, p0, LX/3Ce;->A03:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3Ce;->A02:[B

    invoke-static {v0, v1}, LX/13f;->A0o([BB)V

    iget-object v0, p0, LX/3Ce;->A04:LX/2sX;

    invoke-interface {v0}, LX/2sX;->reset()V

    return-void
.end method
