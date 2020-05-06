.class public LX/2sz;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:LX/2sZ;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/2sZ;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sz;->A03:Z

    iput-object p1, p0, LX/2sz;->A00:Ljava/lang/String;

    iput p2, p0, LX/2sz;->A01:I

    iput-object p3, p0, LX/2sz;->A02:LX/2sZ;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, LX/2sz;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2sz;->A02:LX/2sZ;

    new-instance v2, LX/2sd;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iget v0, p0, LX/2sz;->A01:I

    invoke-direct {v2, v1, v0}, LX/2sd;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v3, v2}, LX/2sZ;->A00(LX/2sd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sz;->A03:Z

    :cond_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LX/2sz;->A02:LX/2sZ;

    iget v0, v2, LX/2sZ;->A01:I

    new-array v1, v0, [B

    iget-object v0, v2, LX/2sZ;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/2sz;->A00:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    iget-object v1, p0, LX/2sz;->A02:LX/2sZ;

    new-instance v0, LX/2sd;

    invoke-direct {v0, p2, p1}, LX/2sd;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v1, v0}, LX/2sZ;->A00(LX/2sd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sz;->A03:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2sz;->A02:LX/2sZ;

    new-instance v1, LX/2sd;

    iget v0, p0, LX/2sz;->A01:I

    invoke-direct {v1, p1, v0}, LX/2sd;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v2, v1}, LX/2sZ;->A00(LX/2sd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sz;->A03:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Not Implemented"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
