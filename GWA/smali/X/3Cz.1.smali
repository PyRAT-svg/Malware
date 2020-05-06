.class public LX/3Cz;
.super Ljavax/crypto/MacSpi;
.source ""

# interfaces
.implements LX/2t1;


# instance fields
.field public A00:LX/2se;


# direct methods
.method public constructor <init>(LX/2se;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LX/3Cz;->A00:LX/2se;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, LX/3Cz;->engineGetMacLength()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, LX/3Cz;->A00:LX/2se;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2se;->doFinal([BI)I

    return-object v2
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/3Cz;->A00:LX/2se;

    invoke-interface {v0}, LX/2se;->getMacSize()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    if-eqz p1, :cond_6

    instance-of v0, p1, LX/2su;

    if-eqz v0, :cond_2

    check-cast p1, LX/2su;

    iget-object v4, p1, LX/2su;->param:LX/2sa;

    if-nez v4, :cond_3

    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v1, p1, LX/2su;->type:I

    iget v0, p1, LX/2su;->digest:I

    invoke-static {v1, v0}, LX/13f;->A2T(II)LX/2sh;

    move-result-object v2

    invoke-virtual {p1}, LX/2su;->getEncoded()[B

    move-result-object v3

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/2sh;->A02:[B

    iput-object v1, v2, LX/2sh;->A03:[B

    iput v0, v2, LX/2sh;->A01:I

    iget v0, p1, LX/2su;->keySize:I

    invoke-virtual {v2, v0}, LX/2sh;->A01(I)LX/2sa;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-eq v1, v0, :cond_3

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    new-instance v4, LX/3Ci;

    new-instance v1, LX/3Ch;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ch;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/3Ci;-><init>(LX/2sa;[B)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/3Cz;->A00:LX/2se;

    invoke-interface {v0, v4}, LX/2se;->init(LX/2sa;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    new-instance v4, LX/3Ch;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/3Ch;-><init>([B)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v0, "key is null"

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/3Cz;->A00:LX/2se;

    invoke-interface {v0}, LX/2se;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/3Cz;->A00:LX/2se;

    invoke-interface {v0, p1}, LX/2se;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/3Cz;->A00:LX/2se;

    invoke-interface {v0, p1, p2, p3}, LX/2se;->update([BII)V

    return-void
.end method
