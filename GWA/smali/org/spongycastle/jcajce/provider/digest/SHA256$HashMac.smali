.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$HashMac;
.super LX/3Cz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, LX/3H2;

    invoke-direct {v0}, LX/3H2;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(LX/1VA;)V

    invoke-direct {p0, v1}, LX/3Cz;-><init>(LX/2se;)V

    return-void
.end method
