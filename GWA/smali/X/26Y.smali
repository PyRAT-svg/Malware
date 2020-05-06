.class public abstract LX/26Y;
.super LX/1SB;
.source ""


# instance fields
.field public A00:LX/0u7;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:LX/1SE;


# direct methods
.method public constructor <init>(LX/1S9;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1SB;-><init>(LX/1S9;JB)V

    return-void
.end method

.method public constructor <init>(LX/26Y;LX/1S9;JLX/0u7;ZB)V
    .locals 8

    move-object v1, p0

    move-wide v4, p3

    move v7, p7

    move-object v3, p2

    move v6, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZB)V

    iput-object p5, p0, LX/26Y;->A00:LX/0u7;

    iget-object v0, p1, LX/26Y;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    iget v0, p1, LX/26Y;->A02:I

    iput v0, p0, LX/26Y;->A02:I

    iget-object v0, p1, LX/26Y;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/26Y;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/26Y;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/26Y;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/26Y;->A07:J

    iput-wide v0, p0, LX/26Y;->A07:J

    iget-object v0, p1, LX/26Y;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/26Y;->A0u()LX/1SE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1SE;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/26Y;->A0u()LX/1SE;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1SE;->A08()[B

    move-result-object v1

    invoke-virtual {v3}, LX/1SE;->A09()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1SE;->A04([B[I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/26Y;->A09:LX/1SE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget v0, p0, LX/26Y;->A02:I

    return v0
.end method

.method public A06()J
    .locals 2

    iget-wide v0, p0, LX/26Y;->A07:J

    return-wide v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/26Y;->A00:LX/0u7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0u7;->A02()Lcom/whatsapp/MediaData;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0Q(I)V
    .locals 0

    iput p1, p0, LX/26Y;->A02:I

    return-void
.end method

.method public A0U(J)V
    .locals 0

    iput-wide p1, p0, LX/26Y;->A07:J

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0u7;

    if-eqz v0, :cond_0

    check-cast p1, LX/0u7;

    iput-object p1, p0, LX/26Y;->A00:LX/0u7;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/0u7;->A00(Lcom/whatsapp/MediaData;)LX/0u7;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A00:LX/0u7;

    return-void

    :cond_1
    const-string v0, "FMessageMedia/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0u7;

    invoke-direct {v0}, LX/0u7;-><init>()V

    iput-object v0, p0, LX/26Y;->A00:LX/0u7;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A06:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A08:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Y;->A01:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized A0u()LX/1SE;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/26Y;->A09:LX/1SE;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SE;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1SE;

    invoke-direct {v0, p0}, LX/1SE;-><init>(LX/26Y;)V

    iput-object v0, p0, LX/26Y;->A09:LX/1SE;

    :cond_0
    iget-object v0, p0, LX/26Y;->A09:LX/1SE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A0v(LX/1S9;JLX/0u7;)LX/26Y;
.end method

.method public A0w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Y;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0x(Landroid/database/Cursor;LX/0u7;)V
    .locals 2

    iput-object p2, p0, LX/26Y;->A00:LX/0u7;

    const-string v0, "multicast_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0i(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/26Y;->A07:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/26Y;->A02:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0y(Landroid/database/Cursor;LX/0u7;)V
    .locals 3

    iput-object p2, p0, LX/26Y;->A00:LX/0u7;

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A05:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A08:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/26Y;->A07:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A06:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A04:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/26Y;->A02:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26Y;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1SF;->A05([BZ)V

    :cond_0
    return-void
.end method

.method public A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
