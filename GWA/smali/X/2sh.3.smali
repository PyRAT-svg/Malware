.class public LX/2sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2se;

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[B


# direct methods
.method public constructor <init>(LX/1VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(LX/1VA;)V

    iput-object v0, p0, LX/2sh;->A00:LX/2se;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/2sh;->A04:[B

    return-void
.end method

.method public static A00([C)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    new-array v1, v2, [B

    :goto_0
    if-eq v3, v2, :cond_0

    aget-char v0, p0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array v0, v3, [B

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/2sa;
    .locals 5

    shr-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v4}, LX/2sh;->A03(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v4, :cond_1

    new-array v1, v4, [B

    array-length v0, v2

    sub-int/2addr v0, v3

    if-ge v0, v4, :cond_0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, LX/3Ch;

    invoke-direct {v0, v1, v3, v4}, LX/3Ch;-><init>([BII)V

    return-object v0

    :cond_0
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(II)LX/2sa;
    .locals 6

    shr-int/lit8 v5, p1, 0x3

    shr-int/lit8 v4, p2, 0x3

    add-int v0, v5, v4

    invoke-virtual {p0, v0}, LX/2sh;->A03(I)[B

    move-result-object v3

    new-instance v2, LX/3Ci;

    new-instance v1, LX/3Ch;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v5}, LX/3Ch;-><init>([BII)V

    invoke-direct {v2, v1, v3, v5, v4}, LX/3Ci;-><init>(LX/2sa;[BII)V

    return-object v2
.end method

.method public final A03(I)[B
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/2sh;->A00:LX/2se;

    invoke-interface {v0}, LX/2se;->getMacSize()I

    move-result v16

    add-int v12, p1, v16

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    div-int v12, v12, v16

    const/4 v0, 0x4

    const/4 v11, 0x4

    new-array v10, v0, [B

    mul-int v0, v12, v16

    new-array v9, v0, [B

    new-instance v1, LX/3Ch;

    iget-object v0, v13, LX/2sh;->A02:[B

    invoke-direct {v1, v0}, LX/3Ch;-><init>([B)V

    iget-object v0, v13, LX/2sh;->A00:LX/2se;

    invoke-interface {v0, v1}, LX/2se;->init(LX/2sa;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v7, v12, :cond_5

    const/4 v1, 0x3

    :goto_1
    aget-byte v0, v10, v1

    add-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, v13, LX/2sh;->A03:[B

    iget v5, v13, LX/2sh;->A01:I

    if-eqz v5, :cond_4

    if-eqz v2, :cond_1

    iget-object v1, v13, LX/2sh;->A00:LX/2se;

    array-length v0, v2

    invoke-interface {v1, v2, v8, v0}, LX/2se;->update([BII)V

    :cond_1
    iget-object v0, v13, LX/2sh;->A00:LX/2se;

    invoke-interface {v0, v10, v8, v11}, LX/2se;->update([BII)V

    iget-object v1, v13, LX/2sh;->A00:LX/2se;

    iget-object v0, v13, LX/2sh;->A04:[B

    invoke-interface {v1, v0, v8}, LX/2se;->doFinal([BI)I

    iget-object v1, v13, LX/2sh;->A04:[B

    array-length v0, v1

    invoke-static {v1, v8, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v5, :cond_3

    iget-object v2, v13, LX/2sh;->A00:LX/2se;

    iget-object v1, v13, LX/2sh;->A04:[B

    array-length v0, v1

    invoke-interface {v2, v1, v8, v0}, LX/2se;->update([BII)V

    iget-object v1, v13, LX/2sh;->A00:LX/2se;

    iget-object v0, v13, LX/2sh;->A04:[B

    invoke-interface {v1, v0, v8}, LX/2se;->doFinal([BI)I

    const/4 v3, 0x0

    :goto_3
    iget-object v14, v13, LX/2sh;->A04:[B

    array-length v0, v14

    if-eq v3, v0, :cond_2

    add-int v2, v6, v3

    aget-byte v1, v9, v2

    aget-byte v0, v14, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int v6, v6, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 1."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v9
.end method
