.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;
.super LX/3Ck;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/spongycastle/jcajce/provider/digest/SHA256;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Ck;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2sn;)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$Digest"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3D4;

    const-string v0, "MessageDigest.SHA-256"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.MessageDigest.SHA256"

    const-string v0, "SHA-256"

    invoke-virtual {p1, v1, v0}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$HashMac"

    invoke-static {v1, v3, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$KeyGenerator"

    invoke-static {v1, v3, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA256"

    invoke-virtual {p0, p1, v0, v2, v1}, LX/3Ck;->A01(LX/2sn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
