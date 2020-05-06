.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;
.super LX/2so;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/3H3;

    invoke-direct {v0}, LX/3H3;-><init>()V

    invoke-direct {p0, v0}, LX/2so;-><init>(LX/1VA;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;

    new-instance v1, LX/3H3;

    iget-object v0, p0, LX/2so;->A00:LX/1VA;

    check-cast v0, LX/3H3;

    invoke-direct {v1, v0}, LX/3H3;-><init>(LX/3H3;)V

    iput-object v1, v2, LX/2so;->A00:LX/1VA;

    return-object v2
.end method
