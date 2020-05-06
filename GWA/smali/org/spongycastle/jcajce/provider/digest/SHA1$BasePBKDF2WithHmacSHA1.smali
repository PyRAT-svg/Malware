.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.super LX/3D0;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/3D0;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->A00:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 8

    move-object v6, p1

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_7

    check-cast v6, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v4

    const/4 v5, -0x1

    iget v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/13f;->A2T(II)LX/2sh;

    move-result-object v2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2t6;->A00([C)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput-object v3, v2, LX/2sh;->A02:[B

    iput-object v1, v2, LX/2sh;->A03:[B

    iput v0, v2, LX/2sh;->A01:I

    invoke-virtual {v2, v4}, LX/2sh;->A01(I)LX/2sa;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-eq v1, v0, :cond_2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v3, v0, [B

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/2sh;->A00([C)[B

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v0, LX/2su;

    iget-object v1, p0, LX/3D0;->A00:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->A00:I

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v7}, LX/2su;-><init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;LX/2sa;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "positive key length required: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "positive iteration count required: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "missing required salt"

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
