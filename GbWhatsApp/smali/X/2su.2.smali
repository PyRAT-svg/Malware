.class public LX/2su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public ivSize:I

.field public keySize:I

.field public param:LX/2sa;

.field public pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;LX/2sa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2su;->tryWrong:Z

    iput-object p1, p0, LX/2su;->algorithm:Ljava/lang/String;

    iput p2, p0, LX/2su;->type:I

    iput p3, p0, LX/2su;->digest:I

    iput p4, p0, LX/2su;->keySize:I

    iput p5, p0, LX/2su;->ivSize:I

    iput-object p6, p0, LX/2su;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    iput-object p7, p0, LX/2su;->param:LX/2sa;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2su;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v1, p0, LX/2su;->param:LX/2sa;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3Ci;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Ci;

    iget-object v1, v1, LX/3Ci;->A01:LX/2sa;

    check-cast v1, LX/3Ch;

    :goto_0
    iget-object v0, v1, LX/3Ch;->A00:[B

    return-object v0

    :cond_0
    check-cast v1, LX/3Ch;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/2su;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2su;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2t6;->A00([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2su;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, LX/2sh;->A00([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    iget-object v0, p0, LX/2su;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, LX/2su;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, LX/2su;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method
