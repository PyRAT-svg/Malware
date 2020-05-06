.class public LX/2uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2uQ;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1VO;)Ljava/lang/String;
    .locals 10

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    iget-object v0, p2, LX/1VO;->A00:LX/1VW;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/27t;

    :try_start_1
    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v9

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x2

    new-array v2, v3, [B

    const/4 v7, 0x0

    int-to-byte v1, v7

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    aput-byte v1, v2, v7

    aput-object v2, v4, v7

    aput-object v9, v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, LX/01a;->A09([[B)[B

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    int-to-long v4, v6

    iget-wide v1, p0, LX/2uQ;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v7}, LX/2uQ;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, LX/2uQ;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, LX/2uQ;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-virtual {p0, v3, v0}, LX/2uQ;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v0}, LX/2uQ;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-virtual {p0, v3, v0}, LX/2uQ;->A01([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01([BI)Ljava/lang/String;
    .locals 8

    aget-byte v0, p1, p2

    int-to-long v1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v1, v6

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    const-wide/32 v0, 0x186a0

    rem-long/2addr v4, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%05d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
