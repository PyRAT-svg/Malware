.class public LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W6;


# instance fields
.field public final A00:LX/1VD;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1VD;

    invoke-direct {v0, p1}, LX/1VD;-><init>([B)V

    iput-object v0, p0, LX/31g;->A00:LX/1VD;

    return-void
.end method


# virtual methods
.method public A3n([B[B)[B
    .locals 10

    if-nez p2, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/1RR;->A05(I)[B

    move-result-object p2

    :cond_0
    invoke-static {}, LX/1VC;->A01()LX/1VC;

    move-result-object v4

    iget-object v0, v4, LX/1VC;->A02:LX/1VD;

    iget-object v6, v0, LX/1VD;->A01:[B

    iget-object v1, p0, LX/31g;->A00:LX/1VD;

    iget-object v0, v4, LX/1VC;->A01:LX/2tD;

    invoke-static {v1, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v9}, LX/1Va;->A00(I)LX/1Va;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v2, v3, v6, v1, v0}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/01a;->A1W([BII)[[B

    move-result-object v0

    const/4 v8, 0x0

    aget-object v1, v0, v8

    const/4 v5, 0x1

    aget-object v7, v0, v5

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const-string v2, "HmacSHA256"

    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [[B

    aput-object p2, v1, v8

    aput-object v6, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    aput-object v3, v1, v9

    invoke-static {v1}, LX/01a;->A09([[B)[B

    move-result-object v0

    invoke-virtual {v4}, LX/1VC;->destroy()V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
