.class public LX/3D3;
.super LX/2t3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "SC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/2t3;-><init>(Ljava/security/Provider;)V

    return-void

    :cond_0
    new-instance v0, LX/3D4;

    invoke-direct {v0}, LX/3D4;-><init>()V

    goto :goto_0
.end method
