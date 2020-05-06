.class public LX/1SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;

.field public static final A01:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1SG;->A00:Ljava/util/Random;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/1SG;->A01:Ljava/security/SecureRandom;

    return-void
.end method

.method public static A00(LX/1SB;LX/0xH;)I
    .locals 2

    invoke-virtual {p1}, LX/0xH;->A0a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/1SB;->A0D:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0xH;->A1v:I

    monitor-exit v1

    if-lt p0, v0, :cond_0

    const/16 p0, 0x7f

    :cond_0
    return p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget v0, p0, LX/1SB;->A0D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(LX/26Y;)Z
    .locals 6

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1SE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1SE;->A09()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, LX/0u7;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A02(I)I
    .locals 2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized ciphertext message type; type="

    invoke-static {v0, p0}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;
    .locals 2

    new-instance v1, LX/1S9;

    invoke-static {p0, p1}, LX/1SG;->A04(LX/19d;LX/0tq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p3, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static A04(LX/19d;LX/0tq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1SG;->A06(LX/19d;LX/0tq;Z)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1RR;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A05(LX/19d;LX/0tq;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1SG;->A06(LX/19d;LX/0tq;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/19d;LX/0tq;Z)[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {p0}, LX/19d;->A03()J

    move-result-wide v2

    const/16 p0, 0x8

    new-array v4, p0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-long/2addr v2, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p1, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    if-eqz p2, :cond_1

    sget-object v0, LX/1SG;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1SG;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to provide message id hash due to missing md5 algorithm"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0u8;LX/0u7;JZ)J
    .locals 4

    iget-boolean v0, p1, LX/0u7;->A09:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/0u7;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p0, v3}, LX/0u8;->A03(Ljava/lang/String;)LX/2Pd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2Pd;->A07:J

    :cond_0
    sub-long/2addr p2, v1

    return-wide p2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0u8;->A04(Ljava/lang/String;Z)LX/2Pd;

    move-result-object v0

    goto :goto_0
.end method

.method public static A08(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LX/1SG;->A0E(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "image"

    return-object v0
.end method

.method public static A09(BI)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const-string v0, "ptt"

    return-object v0

    :cond_0
    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-string v0, "kyc-id"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1SG;->A0E(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string v0, "image"

    return-object v0
.end method

.method public static A0A(LX/1A7;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/1SB;)LX/2MR;
    .locals 1

    instance-of v0, p0, LX/3Eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(LX/1SB;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/1SB;->A0Z:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/1SB;->A0Z:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static A0D(LX/19d;LX/1SB;)J
    .locals 2

    iget-wide v0, p1, LX/1SB;->A0g:J

    invoke-virtual {p0, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const-string v0, "system"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const-string v4, "image"

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "audio"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    const-string v3, "video"

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd

    const-string v2, "gif"

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string v0, "vcard"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "location"

    return-object v0

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    :cond_4
    const/16 v0, 0x9

    const-string v1, "document"

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    const-string v0, "sticker"

    return-object v0

    :cond_5
    const/16 v0, 0x17

    if-ne p0, v0, :cond_6

    const-string v0, "product"

    return-object v0

    :cond_6
    const/16 v0, 0x18

    if-ne p0, v0, :cond_7

    const-string v0, "invite"

    return-object v0

    :cond_7
    const/16 v0, 0x19

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_c

    return-object v2

    :cond_8
    return-object v1

    :cond_9
    return-object v2

    :cond_a
    return-object v3

    :cond_b
    return-object v4

    :cond_c
    return-object v5
.end method

.method public static A0F(LX/1SB;)LX/255;
    .locals 0

    invoke-virtual {p0}, LX/1SB;->A08()LX/255;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static A0H(LX/1SB;)Z
    .locals 1

    iget-boolean v0, p0, LX/1SB;->A01:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, p0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0I(LX/1SB;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1SG;->A0Q(LX/1SB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1SG;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0J(LX/1SB;)Z
    .locals 2

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-byte v0, p0, LX/1SB;->A0H:B

    if-nez v0, :cond_1

    iget v1, p0, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    check-cast p0, LX/26b;

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(LX/0xH;LX/3Em;)Z
    .locals 3

    iget-object v2, p1, LX/26Y;->A00:LX/0u7;

    invoke-virtual {p0}, LX/0xH;->A0Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0f(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A0L(LX/1SB;)Z
    .locals 2

    iget p0, p0, LX/1SB;->A0D:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0M(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0N(LX/1SB;)Z
    .locals 2

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, LX/1SB;->A0H:B

    if-nez v0, :cond_0

    iget v1, p0, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    check-cast p0, LX/26b;

    iget p0, p0, LX/26b;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0O(LX/0tq;LX/1SB;)Z
    .locals 3

    iget-object v2, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/1SB;)Z
    .locals 3

    instance-of v0, p0, LX/26b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/26b;

    iget v1, p0, LX/26b;->A00:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0Q(LX/1SB;)Z
    .locals 2

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-virtual {v0}, LX/1SF;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/26Y;

    if-eqz v0, :cond_3

    check-cast p0, LX/26Y;

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1SE;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0R(LX/0tq;LX/1SB;)Z
    .locals 2

    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/2GM;

    iget-object v1, p1, LX/2GM;->A02:Ljava/util/List;

    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0S(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0T(LX/26Y;)Z
    .locals 4

    invoke-static {p0}, LX/2QC;->A00(LX/26Y;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0u7;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/0u7;->A0U:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public static A0U(LX/0xH;LX/1SB;)Z
    .locals 7

    instance-of v0, p1, LX/2Iy;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/2Iy;

    iget-object v0, v0, LX/2Iy;->A00:LX/2G9;

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/26Y;

    iget-object v5, v0, LX/26Y;->A00:LX/0u7;

    if-nez v5, :cond_2

    const-string v0, "userActionForwardMessage/media_data is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-virtual {p0}, LX/0xH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/3Gb;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/3Gb;

    invoke-static {v0}, LX/1SG;->A0X(LX/3Gb;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    if-nez v0, :cond_4

    const-string v0, "userActionForwardMessage/media_data.file is null"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "userActionForwardMessage/media_data.file does not exist"

    goto :goto_0

    :cond_5
    iget-wide v3, v5, LX/0u7;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-string v0, "userActionForwardMessage/original_size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/0u7;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_6
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0xH;->A0i()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "userActionForwardMessage/cannot forward partially uploaded message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_7
    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_8

    return v6

    :cond_8
    instance-of v0, p1, LX/1St;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_0

    :cond_9
    const/4 v6, 0x1

    return v6
.end method

.method public static A0V(LX/26Y;)Z
    .locals 4

    invoke-static {p0}, LX/2QC;->A00(LX/26Y;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/0u7;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/0u7;->A0U:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/1SB;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static A0W(LX/0tq;LX/1SB;)Z
    .locals 4

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/26b;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    check-cast p1, LX/2GM;

    iget-object v1, p1, LX/2GM;->A02:Ljava/util/List;

    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static A0X(LX/3Gb;)Z
    .locals 5

    iget-object v1, p0, LX/26Y;->A00:LX/0u7;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0f(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/0u7;->A0P:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0Y(LX/1SB;)Z
    .locals 2

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, LX/1SB;->A0H:B

    if-nez v0, :cond_0

    iget v1, p0, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    check-cast p0, LX/26b;

    iget p0, p0, LX/26b;->A00:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0Z(LX/0tq;LX/1SB;)Z
    .locals 2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0tq;->A03:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0a(LX/1SB;)Z
    .locals 1

    instance-of v0, p0, LX/3Gb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0b(LX/1SB;)Z
    .locals 2

    instance-of v0, p0, LX/2GF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/2GF;

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A0c(LX/1SB;)Z
    .locals 1

    instance-of v0, p0, LX/3Gb;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Gb;

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1SE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2nh;->A01()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0d(LX/1SB;)Z
    .locals 2

    instance-of v0, p0, LX/26c;

    if-eqz v0, :cond_0

    check-cast p0, LX/26c;

    iget-object v1, p0, LX/26c;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/26c;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1SG;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0e(LX/1SB;)Z
    .locals 6

    instance-of v0, p0, LX/26b;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/26b;

    iget v0, p0, LX/26b;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0f(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0g(LX/1SB;)Ljava/lang/String;
    .locals 2

    const-string v0, "fmsg/status:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1SB;->A0d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/26b;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v0, v0, LX/26b;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/1SB;)V
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    iput-boolean v2, v0, LX/1SF;->A00:Z

    :cond_0
    instance-of v0, p0, LX/26Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/1SE;->A01:Z

    :cond_1
    iget-object v0, p0, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1SB;->A0R:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    iput-boolean v2, v0, LX/1SF;->A00:Z

    :cond_2
    iget-object v1, p0, LX/1SB;->A0R:LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_3

    check-cast v1, LX/26Y;

    invoke-virtual {v1}, LX/26Y;->A0u()LX/1SE;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/1SE;->A01:Z

    :cond_3
    return-void
.end method

.method public static A0i(LX/1SB;)V
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    instance-of v0, p0, LX/2GG;

    const-string v4, ""

    const-string v3, "\u00ad"

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2GG;

    iget-object v1, v2, LX/2GG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2GG;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1SB;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1SB;->A0B:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/26Y;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/26Y;

    invoke-virtual {v2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26Y;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/26c;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/26c;

    iget-object v1, v2, LX/26c;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26c;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0j(LX/1SB;)Z
    .locals 6

    sget v0, LX/0xH;->A1r:I

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const-class v2, LX/0xH;

    monitor-enter v2

    :try_start_0
    sget v0, LX/0xH;->A1r:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    monitor-exit v2

    iget-wide v1, p0, LX/1SB;->A0g:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p0, LX/1SB;->A0H:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v5

    :cond_1
    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1SB;->A0P:LX/1Fb;

    if-nez v0, :cond_3

    :cond_2
    :pswitch_0
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0k(LX/1SB;)Z
    .locals 5

    iget-object v3, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v3, LX/1S9;->A00:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v1, p0, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v3, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte v1, p0, LX/1SB;->A0H:B

    if-nez v1, :cond_4

    iget-object v3, p0, LX/1SB;->A0P:LX/1Fb;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget v2, v3, LX/1Fb;->A0I:I

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    const/16 v0, 0x196

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_2

    const/16 v1, 0x193

    if-eq v2, v1, :cond_2

    const/16 v0, 0x19c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x198

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A05()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method

.method public static A0l(LX/0xH;LX/3Em;)Z
    .locals 4

    iget-object v3, p1, LX/26Y;->A00:LX/0u7;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1SG;->A0c(LX/1SB;)Z

    invoke-static {p0, p1}, LX/1SG;->A0K(LX/0xH;LX/3Em;)Z

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1SG;->A0K(LX/0xH;LX/3Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    iget v1, v3, LX/0u7;->A0R:I

    sget v0, LX/0u7;->A0Z:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0m(LX/1SB;)Z
    .locals 7

    invoke-static {p0}, LX/1SG;->A0H(LX/1SB;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_e

    iget-byte v4, p0, LX/1SB;->A0H:B

    const/16 v0, 0x8

    if-eq v4, v0, :cond_e

    invoke-static {p0}, LX/1SG;->A0Y(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, LX/1SG;->A0N(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v3, v0, LX/1S9;->A00:Z

    const/4 v2, 0x6

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v5, v0, LX/26b;->A00:I

    const/16 v1, 0x15

    const/4 v0, 0x1

    if-eq v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_e

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_2

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v5, v0, LX/26b;->A00:I

    const/16 v1, 0x1b

    const/4 v0, 0x1

    if-eq v5, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_e

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_4

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_e

    invoke-static {p0}, LX/1SG;->A0e(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_d

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_d

    :cond_6
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_e

    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_c

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x20

    if-ne v1, v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_e

    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_b

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_8

    const/16 v0, 0x36

    if-ne v1, v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    if-eqz v3, :cond_9

    if-nez v4, :cond_9

    iget v0, p0, LX/1SB;->A0d:I

    if-ne v0, v2, :cond_9

    check-cast p0, LX/26b;

    iget v2, p0, LX/26b;->A00:I

    const/16 v1, 0x38

    const/4 v0, 0x1

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_e

    return v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    const/4 v6, 0x0

    return v6
.end method

.method public static A0n(LX/1SB;Z)Z
    .locals 4

    invoke-static {p0}, LX/1SG;->A0H(LX/1SB;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-byte v1, p0, LX/1SB;->A0H:B

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    :cond_0
    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/1SG;->A0Y(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/1SG;->A0N(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget v1, p0, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    invoke-static {p0}, LX/1SG;->A0e(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/1SG;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1SG;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_2

    check-cast p0, LX/2GO;

    iget-object v0, p0, LX/2GO;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_6

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public static A0o(LX/1SB;LX/0xH;)Z
    .locals 4

    invoke-virtual {p1}, LX/0xH;->A0a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, LX/1SB;->A0D:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/1SG;->A00(LX/1SB;LX/0xH;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
