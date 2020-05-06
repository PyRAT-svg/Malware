.class public LX/2RH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2RH;

.field public static final A06:LX/3AN;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0rF;

.field public final A02:LX/1TZ;

.field public final A03:Ljava/security/SecureRandom;

.field public final A04:LX/19d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3AN;

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/3AN;-><init>(II)V

    sput-object v2, LX/2RH;->A06:LX/3AN;

    return-void
.end method

.method public constructor <init>(LX/19d;LX/0rF;LX/1CE;LX/1TZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/2RH;->A03:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/2RH;->A04:LX/19d;

    iput-object p2, p0, LX/2RH;->A01:LX/0rF;

    iput-object p3, p0, LX/2RH;->A00:LX/1CE;

    iput-object p4, p0, LX/2RH;->A02:LX/1TZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;LX/1Ag;I)LX/1AZ;
    .locals 3

    :try_start_0
    new-instance v2, LX/1xN;

    const/16 v0, 0xa

    invoke-direct {v2, p1, p2, p3, v0}, LX/1xN;-><init>(Ljava/io/InputStream;LX/1Ag;II)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, LX/1Ab;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/1Ab;->A07:LX/1AZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1Ab;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/1Ab;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1Ag;Ljava/io/File;[I)LX/2RE;
    .locals 9

    iget-object v0, p0, LX/2RH;->A01:LX/0rF;

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LX/2la;->A0g(LX/0rF;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    iget-object v0, p0, LX/2RH;->A02:LX/1TZ;

    invoke-virtual {v0, v5}, LX/1TZ;->A06(Ljava/io/FileInputStream;)V

    invoke-static {p3}, LX/2m2;->A00([I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p1}, LX/2RH;->A03(Ljava/io/InputStream;LX/1Ag;)LX/2RE;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v5, LX/1Ah;

    invoke-direct {v5, v3, v2}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v7, LX/1Ah;

    new-instance v2, LX/2ks;

    invoke-direct {v2, v5, v0, v1}, LX/2ks;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v7, v2, v3}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v2, LX/2kv;

    invoke-direct {v2, v7, v5}, LX/2kv;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance v4, LX/1Ae;

    invoke-direct {v4, v2, p1}, LX/1Ae;-><init>(Ljava/io/InputStream;LX/1Ag;)V

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v8, LX/1Ah;

    new-instance v2, LX/2ks;

    invoke-direct {v2, v4, v0, v1}, LX/2ks;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v8, v2, v3}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/2kv;

    invoke-direct {v1, v8, v4}, LX/2kv;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance v6, LX/1Ah;

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v3, LX/2RE;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/2RE;-><init>(LX/2RH;LX/1Ah;LX/1Ah;LX/1Ah;LX/1Ah;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02(LX/2QI;LX/1Ag;Ljava/io/File;)LX/2RE;
    .locals 3

    iget-object v1, p1, LX/2QI;->A02:LX/2QJ;

    iget-boolean v0, v1, LX/2QJ;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v1, LX/1Ah;

    invoke-virtual {p0, p1, p3}, LX/2RH;->A04(LX/2QI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/2RE;

    invoke-direct {v0, p0, v1, v1}, LX/2RE;-><init>(LX/2RH;LX/1Ah;LX/1Ah;)V

    return-object v0

    :cond_0
    iget-object v1, v1, LX/2QJ;->A0A:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p3, v1}, LX/2RH;->A01(LX/1Ag;Ljava/io/File;[I)LX/2RE;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, LX/2RH;->A04(LX/2QI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2RH;->A03(Ljava/io/InputStream;LX/1Ag;)LX/2RE;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/io/InputStream;LX/1Ag;)LX/2RE;
    .locals 4

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/1Ah;

    invoke-direct {v3, p1, v0}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v2, LX/1Ae;

    invoke-direct {v2, v3, p2}, LX/1Ae;-><init>(Ljava/io/InputStream;LX/1Ag;)V

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, LX/1Ah;

    invoke-direct {v1, v2, v0}, LX/1Ah;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/2RE;

    invoke-direct {v0, p0, v3, v1}, LX/2RE;-><init>(LX/2RH;LX/1Ah;LX/1Ah;)V

    return-object v0
.end method

.method public final A04(LX/2QI;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    instance-of v0, p1, LX/2y8;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/2y8;

    new-instance v1, LX/2yv;

    invoke-virtual {p1}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/2yv;-><init>(LX/2RH;Ljava/io/File;LX/2y8;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2RH;->A01:LX/0rF;

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, LX/2la;->A0g(LX/0rF;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p1, LX/2QI;->A02:LX/2QJ;

    iget-byte v1, v0, LX/2QJ;->A0C:B

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2RH;->A02:LX/1TZ;

    invoke-virtual {v0, v2}, LX/1TZ;->A06(Ljava/io/FileInputStream;)V

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06(BLjava/io/File;Z)Z
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unhandled mediatype="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/2RH;->A01:LX/0rF;

    invoke-static {v0, p2}, LX/2le;->A0K(LX/0rF;Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, LX/2RH;->A01:LX/0rF;

    invoke-static {v0, p2}, LX/2le;->A00(LX/0rF;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
