.class public LX/2yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qo;


# instance fields
.field public final A00:LX/2yj;

.field public final A01:LX/2yi;


# direct methods
.method public constructor <init>(LX/0xo;LX/37A;LX/1Po;LX/2Qp;LX/2Qt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2yj;

    iget-object v3, p4, LX/2Qp;->A01:LX/2Qu;

    iget-object v2, p4, LX/2Qp;->A00:Ljava/lang/String;

    iget-object v1, p4, LX/2Qp;->A02:Ljava/lang/String;

    iget-byte v0, p4, LX/2Qp;->A04:B

    invoke-direct {v4, v3, v2, v1, v0}, LX/2yj;-><init>(LX/2Qu;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v4, p0, LX/2yg;->A00:LX/2yj;

    new-instance v5, LX/2Qr;

    iget-object v0, p4, LX/2Qp;->A03:LX/2ei;

    invoke-direct {v5, v0, v4}, LX/2Qr;-><init>(LX/2ei;LX/2Qu;)V

    new-instance v1, LX/2yi;

    move-object v6, p5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/2yi;-><init>(LX/0xo;LX/37A;LX/1Po;LX/2Qr;LX/2Qt;)V

    iput-object v1, p0, LX/2yg;->A01:LX/2yi;

    return-void
.end method


# virtual methods
.method public A3i()LX/2Qm;
    .locals 6

    iget-object v0, p0, LX/2yg;->A01:LX/2yi;

    invoke-virtual {v0}, LX/2yi;->A3i()LX/2Qm;

    move-result-object v5

    iget-object v0, v5, LX/2Qm;->A00:LX/2Pt;

    invoke-virtual {v0}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2yg;->A00:LX/2yj;

    iget-object v4, v0, LX/2yj;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2yj;->A01:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v4}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2Qm;

    new-instance v3, LX/2Pt;

    const/4 v2, 0x7

    iget-object v0, v5, LX/2Qm;->A00:LX/2Pt;

    iget-object v1, v0, LX/2Pt;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/2Pt;->A02:Z

    invoke-direct {v3, v2, v1, v0}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v4, v3}, LX/2Qm;-><init>(LX/2Pt;)V

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    const-string v0, "; calculatedHash="

    invoke-static {v1, v4, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/2yg;->A01:LX/2yi;

    invoke-virtual {v0}, LX/2yi;->cancel()V

    return-void
.end method
