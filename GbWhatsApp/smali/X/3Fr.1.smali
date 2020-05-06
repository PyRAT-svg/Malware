.class public LX/3Fr;
.super LX/3D1;
.source ""

# interfaces
.implements LX/2t1;


# static fields
.field public static final A0E:Ljava/lang/Class;


# instance fields
.field public A00:LX/3Cg;

.field public A01:[Ljava/lang/Class;

.field public A02:LX/2sX;

.field public A03:LX/2sy;

.field public A04:I

.field public A05:Z

.field public A06:I

.field public A07:LX/3Ci;

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public A0C:Ljavax/crypto/spec/PBEParameterSpec;

.field public A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    :try_start_0
    const-class v0, LX/3Fr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/3Fr;->A0E:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/2t0;)V
    .locals 5

    invoke-direct {p0}, LX/3D1;-><init>()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/3Fr;->A0E:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-object v4, p0, LX/3Fr;->A01:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/3Fr;->A0D:I

    iput v3, p0, LX/3Fr;->A06:I

    iput-boolean v2, p0, LX/3Fr;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3Fr;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3Fr;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/2t0;->A4A()LX/2sX;

    move-result-object v0

    iput-object v0, p0, LX/3Fr;->A02:LX/2sX;

    new-instance v1, LX/3Cy;

    invoke-interface {p1}, LX/2t0;->A4A()LX/2sX;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v1, p0, LX/3Fr;->A03:LX/2sy;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "CCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    move v3, p3

    invoke-virtual {p0, p3}, LX/3Fr;->engineGetOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/2sy;->AHN([BII[BI)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/2sy;->doFinal([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/3Ca; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2sc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineDoFinal([BII)[B
    .locals 10

    move v7, p3

    invoke-virtual {p0, p3}, LX/3Fr;->engineGetOutputSize(I)I

    move-result v3

    new-array v8, v3, [B

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/3Fr;->A03:LX/2sy;

    const/4 v9, 0x0

    move v6, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, LX/2sy;->AHN([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0, v8, v1}, LX/2sy;->doFinal([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, v3, :cond_1

    return-object v8
    :try_end_0
    .catch LX/2sc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-array v0, v1, [B

    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/3Fr;->A00:LX/3Cg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cg;->A03:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Fr;->A07:LX/3Ci;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ci;->A00:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0, p1}, LX/2sy;->A63(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, LX/3D1;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/3Fr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/3D1;->A01:LX/2t3;

    iget-object v0, v0, LX/2t3;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, LX/3D1;->A00:Ljava/security/AlgorithmParameters;

    iget-object v0, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Fr;->A07:LX/3Ci;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0}, LX/2sy;->A6z()LX/2sX;

    move-result-object v0

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3D1;->A01:LX/2t3;

    iget-object v0, v0, LX/2t3;->A00:Ljava/security/Provider;

    invoke-static {v3, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, LX/3D1;->A00:Ljava/security/AlgorithmParameters;

    iget-object v0, p0, LX/3Fr;->A07:LX/3Ci;

    iget-object v0, v0, LX/3Ci;->A00:[B

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/3Fr;->A00:LX/3Cg;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "aeadParams engineGetParams support was stripped out"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/3D1;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3Fr;->A01:[Ljava/lang/Class;

    array-length v0, v1

    if-eq v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "can\'t handle parameter "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2, v3, p4}, LX/3Fr;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LX/3D1;->A00:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/3Fr;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3Fr;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3D1;->A00:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LX/3Fr;->A00:LX/3Cg;

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_1d

    if-nez p3, :cond_0

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RC5-64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p2, LX/2su;

    const/4 v4, 0x2

    const-string v1, "Need a PBEParameter spec with a PBE key."

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p2, LX/2su;

    invoke-virtual {p2}, LX/2su;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Fr;->A0B:Ljava/lang/String;

    iget-object v5, p2, LX/2su;->param:LX/2sa;

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/3Ci;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/3Ci;

    iget-object v1, v0, LX/3Ci;->A01:LX/2sa;

    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v5, LX/3Ci;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/3Ci;-><init>(LX/2sa;[B)V

    iput-object v5, p0, LX/3Fr;->A07:LX/3Ci;

    :cond_1
    :goto_0
    instance-of v0, v5, LX/3Ci;

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v5

    check-cast v0, LX/3Ci;

    iput-object v0, p0, LX/3Fr;->A07:LX/3Ci;

    :cond_2
    :goto_2
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_e

    iget v0, p0, LX/3Fr;->A06:I

    if-eqz v0, :cond_d

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    iget v6, p0, LX/3Fr;->A06:I

    if-eq v0, v6, :cond_b

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    instance-of v0, v0, LX/3Cx;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/3Fr;->A05:Z

    if-eqz v0, :cond_b

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "IV must be "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " bytes long."

    invoke-static {v1, v6, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v1, LX/3Ci;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/3Ci;-><init>(LX/2sa;[B)V

    iput-object v1, p0, LX/3Fr;->A07:LX/3Ci;

    move-object v5, v1

    goto :goto_0

    :cond_4
    instance-of v5, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v5, :cond_1a

    move-object v7, p3

    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v7, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0}, LX/2sy;->A6z()LX/2sX;

    move-result-object v0

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    if-eqz p3, :cond_19

    if-eqz v5, :cond_19

    iget v1, p2, LX/2su;->type:I

    iget v0, p2, LX/2su;->digest:I

    invoke-static {v1, v0}, LX/13f;->A2T(II)LX/2sh;

    move-result-object v5

    invoke-virtual {p2}, LX/2su;->getEncoded()[B

    move-result-object v6

    iget-boolean v0, p2, LX/2su;->tryWrong:Z

    if-eqz v0, :cond_5

    new-array v6, v4, [B

    :cond_5
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v7}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v6, v5, LX/2sh;->A02:[B

    iput-object v1, v5, LX/2sh;->A03:[B

    iput v0, v5, LX/2sh;->A01:I

    iget v1, p2, LX/2su;->ivSize:I

    if-eqz v1, :cond_6

    iget v0, p2, LX/2su;->keySize:I

    invoke-virtual {v5, v0, v1}, LX/2sh;->A02(II)LX/2sa;

    move-result-object v5

    :goto_3
    const/4 v1, 0x0

    :goto_4
    array-length v0, v6

    if-eq v1, v0, :cond_1

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget v0, p2, LX/2su;->keySize:I

    invoke-virtual {v5, v0}, LX/2sh;->A01(I)LX/2sa;

    move-result-object v5

    goto :goto_3

    :cond_7
    instance-of v0, p2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v0, :cond_a

    check-cast p2, Ljavax/crypto/interfaces/PBEKey;

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {p2}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v8

    iget v10, p0, LX/3Fr;->A0D:I

    iget v5, p0, LX/3Fr;->A04:I

    iget v9, p0, LX/3Fr;->A08:I

    iget v0, p0, LX/3Fr;->A06:I

    shl-int/lit8 v7, v0, 0x3

    iget-object v6, p0, LX/3Fr;->A0C:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0}, LX/2sy;->A4D()Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-static {v10, v5}, LX/13f;->A2T(II)LX/2sh;

    move-result-object v5

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v8, v5, LX/2sh;->A02:[B

    iput-object v1, v5, LX/2sh;->A03:[B

    iput v0, v5, LX/2sh;->A01:I

    if-eqz v7, :cond_8

    invoke-virtual {v5, v9, v7}, LX/2sh;->A02(II)LX/2sa;

    move-result-object v5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    array-length v0, v8

    if-eq v1, v0, :cond_9

    aput-byte v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v9}, LX/2sh;->A01(I)LX/2sa;

    move-result-object v5

    goto :goto_5

    :cond_9
    instance-of v0, v5, LX/3Ci;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_a
    iget v1, p0, LX/3Fr;->A0D:I

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    new-instance v5, LX/3Ch;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/3Ch;-><init>([B)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v5, LX/3Ci;

    if-eqz v0, :cond_c

    new-instance v6, LX/3Ci;

    check-cast v5, LX/3Ci;

    iget-object v1, v5, LX/3Ci;->A01:LX/2sa;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/3Ci;-><init>(LX/2sa;[B)V

    :goto_7
    move-object v5, v6

    iput-object v6, p0, LX/3Fr;->A07:LX/3Ci;

    goto/16 :goto_a

    :cond_c
    new-instance v6, LX/3Ci;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/3Ci;-><init>(LX/2sa;[B)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, LX/3Fr;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ECB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "ECB mode does not use an IV"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, LX/3Fr;->A0E:Ljava/lang/Class;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3Fr;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3Fr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    instance-of v0, v0, LX/3Cx;

    if-nez v0, :cond_f

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :try_start_0
    sget-object v6, LX/3Fr;->A0E:Ljava/lang/Class;

    const-string v1, "getTLen"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v1, "getIV"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    instance-of v0, v5, LX/3Ci;

    if-eqz v0, :cond_10

    check-cast v5, LX/3Ci;

    iget-object v5, v5, LX/3Ci;->A01:LX/2sa;

    check-cast v5, LX/3Ch;

    :goto_8
    new-instance v6, LX/3Cg;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v8, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v7, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v6, v5, v1, v0}, LX/3Cg;-><init>(LX/3Ch;I[B)V

    iput-object v6, p0, LX/3Fr;->A00:LX/3Cg;

    goto :goto_9

    :cond_10
    check-cast v5, LX/3Ch;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Cannot process GCMParameterSpec."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz p3, :cond_12

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_12

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    move-object v5, v6

    :cond_12
    :goto_a
    iget v0, p0, LX/3Fr;->A06:I

    const/4 v6, 0x3

    if-eqz v0, :cond_15

    instance-of v0, v5, LX/3Ci;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/3Cg;

    if-nez v0, :cond_15

    if-nez p4, :cond_13

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_b
    if-eq p1, v3, :cond_14

    if-eq p1, v6, :cond_14

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0}, LX/2sy;->A6z()LX/2sX;

    move-result-object v0

    invoke-interface {v0}, LX/2sX;->A4D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PGPCFB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_15

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "no IV set when one expected"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, p4

    goto :goto_b

    :cond_14
    iget v0, p0, LX/3Fr;->A06:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LX/3Ci;

    invoke-direct {v1, v5, v0}, LX/3Ci;-><init>(LX/2sa;[B)V

    iput-object v1, p0, LX/3Fr;->A07:LX/3Ci;

    goto :goto_c

    :cond_15
    move-object v1, v5

    :goto_c
    if-eqz p4, :cond_16

    iget-boolean v0, p0, LX/3Fr;->A0A:Z

    if-eqz v0, :cond_16

    new-instance v0, LX/3Cj;

    invoke-direct {v0, v1, p4}, LX/3Cj;-><init>(LX/2sa;Ljava/security/SecureRandom;)V

    move-object v1, v0

    :cond_16
    if-eq p1, v3, :cond_18

    if-eq p1, v4, :cond_17

    if-eq p1, v6, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0, v2, v1}, LX/2sy;->A7Y(ZLX/2sa;)V

    return-void

    :cond_18
    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0, v3, v1}, LX/2sy;->A7Y(ZLX/2sa;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/2sx;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/2sx;-><init>(LX/3Fr;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v0, "Algorithm requires a PBE key"

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v0, "Key for algorithm "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/2t6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/3Fr;->A09:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, LX/3Fr;->A06:I

    new-instance v1, LX/3Cy;

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-direct {v1, v0}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v1, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    iput v0, p0, LX/3Fr;->A06:I

    new-instance v2, LX/3Cy;

    new-instance v1, LX/3Ce;

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-direct {v1, v0}, LX/3Ce;-><init>(LX/2sX;)V

    invoke-direct {v2, v1}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v2, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    iput v0, p0, LX/3Fr;->A06:I

    iget-object v1, p0, LX/3Fr;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/3Cy;

    new-instance v1, LX/3Fe;

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-direct {v1, v0, v3}, LX/3Fe;-><init>(LX/2sX;I)V

    invoke-direct {v2, v1}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v2, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_2
    new-instance v3, LX/3Cy;

    new-instance v2, LX/3Fe;

    iget-object v1, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v1}, LX/2sX;->A4K()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v1, v0}, LX/3Fe;-><init>(LX/2sX;I)V

    invoke-direct {v3, v2}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v3, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_3
    const-string v0, "CFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    iput v0, p0, LX/3Fr;->A06:I

    iget-object v1, p0, LX/3Fr;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/3Cy;

    new-instance v1, LX/3Fd;

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-direct {v1, v0, v3}, LX/3Fd;-><init>(LX/2sX;I)V

    invoke-direct {v2, v1}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v2, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_4
    new-instance v3, LX/3Cy;

    new-instance v2, LX/3Fd;

    iget-object v1, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v1}, LX/2sX;->A4K()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v1, v0}, LX/3Fd;-><init>(LX/2sX;I)V

    invoke-direct {v3, v2}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v3, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_5
    const-string v0, "CTR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    iput v0, p0, LX/3Fr;->A06:I

    iput-boolean v1, p0, LX/3Fr;->A05:Z

    new-instance v3, LX/3Cy;

    new-instance v2, LX/2sY;

    new-instance v1, LX/3Ff;

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-direct {v1, v0}, LX/3Ff;-><init>(LX/2sX;)V

    invoke-direct {v2, v1}, LX/2sY;-><init>(LX/2sX;)V

    invoke-direct {v3, v2}, LX/3Cy;-><init>(LX/2sY;)V

    iput-object v3, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_6
    const-string v0, "GCM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-interface {v0}, LX/2sX;->A4K()I

    move-result v0

    iput v0, p0, LX/3Fr;->A06:I

    new-instance v2, LX/3Cx;

    new-instance v1, LX/2si;

    iget-object v0, p0, LX/3Fr;->A02:LX/2sX;

    invoke-direct {v1, v0}, LX/2si;-><init>(LX/2sX;)V

    invoke-direct {v2, v1}, LX/3Cx;-><init>(LX/2si;)V

    iput-object v2, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_7
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "can\'t support mode "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/2t6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v3}, LX/2sy;->AKj()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Cy;

    new-instance v1, LX/2sY;

    invoke-interface {v3}, LX/2sy;->A6z()LX/2sX;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2sY;-><init>(LX/2sX;)V

    invoke-direct {v2, v1}, LX/3Cy;-><init>(LX/2sY;)V

    iput-object v2, p0, LX/3Fr;->A03:LX/2sy;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fr;->A0A:Z

    iget-object v0, p0, LX/3Fr;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3Fr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PKCS5PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v0, " unknown."

    invoke-static {v1, p1, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, LX/3Cy;

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0}, LX/2sy;->A6z()LX/2sX;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Cy;-><init>(LX/2sX;)V

    iput-object v1, p0, LX/3Fr;->A03:LX/2sy;

    return-void

    :cond_3
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {v1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    move v3, p3

    invoke-interface {v0, p3}, LX/2sy;->A71(I)I

    move-result v1

    move v5, p5

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/2sy;->AHN([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/2sc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII)[B
    .locals 8

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    move v5, p3

    invoke-interface {v0, p3}, LX/2sy;->A71(I)I

    move-result v1

    const/4 v0, 0x0

    move v4, p2

    move-object v3, p1

    if-lez v1, :cond_2

    new-array v6, v1, [B

    iget-object v2, p0, LX/3Fr;->A03:LX/2sy;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/2sy;->AHN([BII[BI)I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eq v2, v1, :cond_1

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object v6

    :cond_2
    iget-object v2, p0, LX/3Fr;->A03:LX/2sy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/2sy;->AHN([BII[BI)I

    return-object v0
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/3Fr;->engineUpdateAAD([BII)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, LX/3Fr;->A03:LX/2sy;

    invoke-interface {v0, p1, p2, p3}, LX/2sy;->AK9([BII)V

    return-void
.end method
