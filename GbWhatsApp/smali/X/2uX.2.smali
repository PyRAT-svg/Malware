.class public LX/2uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LX/2uX;->A03:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, LX/2uX;->A02:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2uX;->A01:I

    iput-object p2, p0, LX/2uX;->A00:[B

    return-void
.end method


# virtual methods
.method public A00()LX/2uX;
    .locals 4

    new-instance v3, LX/2uX;

    iget v0, p0, LX/2uX;->A01:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/2uX;->A02:[B

    iget-object v0, p0, LX/2uX;->A00:[B

    invoke-virtual {p0, v1, v0}, LX/2uX;->A02([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2uX;-><init>(I[B)V

    return-object v3
.end method

.method public A01()LX/2uY;
    .locals 4

    new-instance v3, LX/2uY;

    iget v2, p0, LX/2uX;->A01:I

    sget-object v1, LX/2uX;->A03:[B

    iget-object v0, p0, LX/2uX;->A00:[B

    invoke-virtual {p0, v1, v0}, LX/2uX;->A02([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/2uY;-><init>(I[B)V

    return-object v3
.end method

.method public final A02([B[B)[B
    .locals 3

    const-string v2, "HmacSHA256"

    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
