.class public final LX/2eE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "PkTwKSZqUfAUyR0rPQ8hYJ0wNsQQ3dW1+3SCnyTXIfEAxxS75FwkDf47wNv/c8pP3p0GXKR6OOQmhyERwx74fw1RYSU10I4r1gyBVDbRJ40pidjM41G1I1oN"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2eE;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eE;->A02:[B

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/2eE;
    .locals 7

    const-string v5, "UTF-8"

    const-class v2, LX/2eE;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v0, "/res/drawable-hdpi/about_logo.png"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    const/16 v0, 0xf0

    iput v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    iput v1, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v0, v0

    iput v0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const v0, 0x7f080077

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_5

    const/16 v0, 0x2000

    new-array v2, v0, [B

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v2, LX/2eE;->A03:[B

    const/16 v1, 0x80

    const/16 v0, 0x200

    invoke-static {v3, v2, v1, v0}, LX/1RR;->A0K([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->sec()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    :try_start_3
    const-string v0, "HMACSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v1, v2

    if-eqz v1, :cond_5

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/1RR;->A08(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->md()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    :try_start_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    new-instance v1, LX/2eE;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/2eE;-><init>([B)V

    return-object v1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/2eE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2eE;->A02:[B

    check-cast p1, LX/2eE;

    iget-object v0, p1, LX/2eE;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2eE;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2eE;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/2eE;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iput v1, p0, LX/2eE;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eE;->A01:Z

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2eE;->A02:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
