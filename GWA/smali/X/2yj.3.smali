.class public LX/2yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:LX/2Qu;

.field public final A03:Ljava/security/MessageDigest;

.field public final A04:Ljava/lang/String;

.field public final A05:B


# direct methods
.method public constructor <init>(LX/2Qu;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    const-string v2, "encryptedstreamdownload/digest error"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yj;->A02:LX/2Qu;

    iput-object p2, p0, LX/2yj;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/2yj;->A04:Ljava/lang/String;

    iput-byte p4, p0, LX/2yj;->A05:B

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2yj;->A03:Ljava/security/MessageDigest;

    :try_start_1
    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, LX/2yj;->A01:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public AH5(LX/1Pp;)Ljava/io/OutputStream;
    .locals 6

    iget-object v0, p0, LX/2yj;->A03:Ljava/security/MessageDigest;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2yj;->A01:Ljava/security/MessageDigest;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2yj;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-byte v2, p0, LX/2yj;->A05:B

    new-instance v3, LX/3DK;

    invoke-direct {v3}, LX/3DK;-><init>()V

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x14

    if-eq v2, v0, :cond_3

    const/16 v0, 0x17

    if-eq v2, v0, :cond_3

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const-string v0, "unknown media type"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v3, v4, v0, v2, v1}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1J([B)LX/1Ag;

    move-result-object v4

    new-instance v3, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/2yj;->A02:LX/2Qu;

    invoke-interface {v0, p1}, LX/2Qu;->AH5(LX/1Pp;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, LX/2yj;->A01:Ljava/security/MessageDigest;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    new-instance v2, LX/1Ad;

    invoke-interface {p1}, LX/1Pp;->getContentLength()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/1Ad;-><init>(Ljava/io/OutputStream;LX/1Ag;J)V

    new-instance v1, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/2yj;->A03:Ljava/security/MessageDigest;

    invoke-direct {v1, v2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v1

    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0

    :cond_4
    new-instance v0, LX/2Qn;

    invoke-direct {v0, v5}, LX/2Qn;-><init>(I)V

    throw v0
.end method
