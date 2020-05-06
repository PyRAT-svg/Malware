.class public final LX/1E2;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/2l5;

.field public final synthetic A03:LX/0tq;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/0tq;LX/2l5;)V
    .locals 2

    iput-object p3, p0, LX/1E2;->A03:LX/0tq;

    iput-object p4, p0, LX/1E2;->A02:LX/2l5;

    invoke-direct {p0, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1E2;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1E2;->A00:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    iget-boolean v0, p0, LX/1E2;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/already-closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/writing-digest "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/1RR;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1E2;->A00:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/1E2;->A03:LX/0tq;

    iget-object v4, p0, LX/1E2;->A02:LX/2l5;

    sget-object v0, LX/2l5;->A01:LX/2l5;

    const/4 v3, 0x2

    if-ne v4, v0, :cond_2

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/crypt10/no-jid-digits"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-array v0, v5, [[B

    aput-object v7, v0, v6

    :goto_1
    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    array-length v1, v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v2}, LX/1E2;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    new-array v0, v3, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v5

    goto :goto_1

    :cond_2
    sget-object v0, LX/2l5;->A02:LX/2l5;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/2l5;->A03:LX/2l5;

    if-eq v4, v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x4

    const/4 v5, 0x4

    new-array v2, v0, [B

    const/16 v0, 0x2d

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v1, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/get-jid-suffix App.me is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0tq;->A03:LX/2G9;

    if-nez v0, :cond_5

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject() is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/1Pu;->A01:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject().user is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/unexpected-phone-number "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it has less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v0, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suffix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "msgstore-integrity-checker/write-backup-footer/size="

    invoke-static {v0, v3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V

    iput-boolean v5, p0, LX/1E2;->A01:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    iget-wide v2, p0, LX/1E2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1E2;->A00:J

    return-void
.end method

.method public write([B)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, v1}, Ljava/security/DigestOutputStream;->write([BII)V

    iget-wide v2, p0, LX/1E2;->A00:J

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1E2;->A00:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    iget-wide v2, p0, LX/1E2;->A00:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1E2;->A00:J

    return-void
.end method
