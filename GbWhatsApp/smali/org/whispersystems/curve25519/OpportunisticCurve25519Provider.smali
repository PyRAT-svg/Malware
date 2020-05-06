.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:LX/1VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    return-void
    :try_end_0
    .catch LX/2th; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    return-void
.end method


# virtual methods
.method public calculateAgreement([B[B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0, p1, p2}, LX/1VH;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0, p1, p2, p3}, LX/1VH;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePrivateKey()[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0}, LX/1VH;->generatePrivateKey()[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0, p1}, LX/1VH;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRandom(I)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0, p1}, LX/1VH;->getRandom(I)[B

    move-result-object v0

    return-object v0
.end method

.method public setRandomProvider(LX/2tf;)V
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0, p1}, LX/1VH;->setRandomProvider(LX/2tf;)V

    return-void
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1VH;

    invoke-interface {v0, p1, p2, p3}, LX/1VH;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
