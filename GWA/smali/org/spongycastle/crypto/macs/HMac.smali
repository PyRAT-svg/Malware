.class public Lorg/spongycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2se;


# static fields
.field public static final IPAD:B = 0x36t

.field public static final OPAD:B = 0x5ct

.field public static blockLengths:Ljava/util/Hashtable;


# instance fields
.field public blockLength:I

.field public digest:LX/1VA;

.field public digestSize:I

.field public inputPad:[B

.field public ipadState:LX/1VB;

.field public opadState:LX/1VB;

.field public outputBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GOST3411"

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MD2"

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "MD4"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "MD5"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "RIPEMD128"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "RIPEMD160"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "SHA-1"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "SHA-224"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "SHA-256"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "SHA-384"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "SHA-512"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "Tiger"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const-string v0, "Whirlpool"

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1VA;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/crypto/macs/HMac;->getByteLength(LX/1VA;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(LX/1VA;I)V

    return-void
.end method

.method public constructor <init>(LX/1VA;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {p1}, LX/1VA;->A4z()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    iput p2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    add-int/2addr p2, v1

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    return-void
.end method

.method public static getByteLength(LX/1VA;)I
    .locals 3

    instance-of v0, p0, LX/27q;

    if-eqz v0, :cond_0

    check-cast p0, LX/27q;

    invoke-interface {p0}, LX/27q;->A4R()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-interface {p0}, LX/1VA;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown digest passed: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/1VA;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static xorPad([BIB)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v2, v1, v0}, LX/1VA;->doFinal([BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:LX/1VB;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    check-cast v0, LX/1VB;

    invoke-interface {v0, v1}, LX/1VB;->AHt(LX/1VB;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v3}, LX/1VA;->A4z()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/1VA;->update([BII)V

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v0, p1, p2}, LX/1VA;->doFinal([BI)I

    move-result v3

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, LX/1VA;->update([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:LX/1VB;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    check-cast v0, LX/1VB;

    invoke-interface {v0, v1}, LX/1VB;->AHt(LX/1VB;)V

    return v3

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, LX/1VA;->update([BII)V

    return v3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v0}, LX/1VA;->A4D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/HMAC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    return v0
.end method

.method public getUnderlyingDigest()LX/1VA;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    return-object v0
.end method

.method public init(LX/2sa;)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v0}, LX/1VA;->reset()V

    check-cast p1, LX/3Ch;

    iget-object v2, p1, LX/3Ch;->A00:[B

    array-length v4, v2

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    const/4 v3, 0x0

    if-le v4, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v1, v2, v3, v4}, LX/1VA;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    invoke-interface {v1, v0, v3}, LX/1VA;->doFinal([BI)I

    iget v4, p0, Lorg/spongycastle/crypto/macs/HMac;->digestSize:I

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v0, v2

    if-ge v4, v0, :cond_1

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    const/16 v0, 0x36

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->xorPad([BIB)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->xorPad([BIB)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    instance-of v0, v1, LX/1VB;

    if-eqz v0, :cond_2

    check-cast v1, LX/1VB;

    invoke-interface {v1}, LX/1VB;->A39()LX/1VB;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->opadState:LX/1VB;

    check-cast v2, LX/1VA;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->outputBuf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v2, v1, v3, v0}, LX/1VA;->update([BII)V

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, LX/1VA;->update([BII)V

    instance-of v0, v2, LX/1VB;

    if-eqz v0, :cond_3

    check-cast v2, LX/1VB;

    invoke-interface {v2}, LX/1VB;->A39()LX/1VB;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->ipadState:LX/1VB;

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v0}, LX/1VA;->reset()V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->inputPad:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/1VA;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v0, p1}, LX/1VA;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->digest:LX/1VA;

    invoke-interface {v0, p1, p2, p3}, LX/1VA;->update([BII)V

    return-void
.end method
