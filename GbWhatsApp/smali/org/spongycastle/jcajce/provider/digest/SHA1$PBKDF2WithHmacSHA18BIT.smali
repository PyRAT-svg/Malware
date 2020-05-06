.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;
.super Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "PBKDF2WithHmacSHA1And8bit"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;-><init>(Ljava/lang/String;I)V

    return-void
.end method
