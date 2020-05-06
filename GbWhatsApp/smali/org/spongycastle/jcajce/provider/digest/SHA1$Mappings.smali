.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;
.super LX/3Ck;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/spongycastle/jcajce/provider/digest/SHA1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

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

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$Digest"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3D4;

    const-string v0, "MessageDigest.SHA-1"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA-1"

    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$HashMac"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$KeyGenerator"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA1"

    invoke-virtual {p0, p1, v0, v3, v1}, LX/3Ck;->A01(LX/2sn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$SHA1Mac"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA1"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    const-string v0, "PBEWITHHMACSHA1"

    invoke-virtual {p1, v1, v0}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$PBKDF2WithHmacSHA1UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WithHmacSHA1"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBKDF2WithHmacSHA1AndUTF8"

    const-string v0, "PBKDF2WithHmacSHA1"

    invoke-virtual {p1, v1, v0}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$PBKDF2WithHmacSHA18BIT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WithHmacSHA1And8BIT"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PBKDF2WithHmacSHA1And8BIT"

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2withASCII"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2with8BIT"

    invoke-virtual {p1, v0, v1}, LX/3D4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
