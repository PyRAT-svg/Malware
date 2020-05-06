.class public abstract LX/26X;
.super LX/1SB;
.source ""


# instance fields
.field public A00:I

.field public A01:D

.field public A02:D


# direct methods
.method public constructor <init>(LX/1S9;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x1

    iput v0, p0, LX/1SB;->A0B:I

    const/4 v0, 0x0

    iput v0, p0, LX/26X;->A00:I

    return-void
.end method

.method public constructor <init>(LX/26X;LX/1S9;JZB)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZB)V

    const/4 v0, 0x1

    iput v0, p0, LX/1SB;->A0B:I

    iget-wide v0, p1, LX/26X;->A01:D

    iput-wide v0, p0, LX/26X;->A01:D

    iget-wide v0, p1, LX/26X;->A02:D

    iput-wide v0, p0, LX/26X;->A02:D

    iget v0, p1, LX/26X;->A00:I

    iput v0, p0, LX/26X;->A00:I

    return-void
.end method


# virtual methods
.method public A01()D
    .locals 2

    iget-wide v0, p0, LX/26X;->A01:D

    return-wide v0
.end method

.method public A02()D
    .locals 2

    iget-wide v0, p0, LX/26X;->A02:D

    return-wide v0
.end method

.method public declared-synchronized A0A()LX/1SF;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0N(D)V
    .locals 0

    iput-wide p1, p0, LX/26X;->A01:D

    return-void
.end method

.method public A0O(D)V
    .locals 0

    iput-wide p1, p0, LX/26X;->A02:D

    return-void
.end method

.method public A0Z(Ljava/lang/Object;)V
    .locals 4

    instance-of v1, p1, LX/0u7;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/26X;->A00:I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "FMessageLocation/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iput v2, p0, LX/26X;->A00:I

    return-void

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, LX/0u7;

    :goto_0
    iget-boolean v0, p1, LX/0u7;->A0U:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0u7;->A0V:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/26X;->A00:I

    return-void

    :cond_2
    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/0u7;->A00(Lcom/whatsapp/MediaData;)LX/0u7;

    move-result-object p1

    goto :goto_0

    :cond_3
    iput v3, p0, LX/26X;->A00:I

    return-void

    :cond_4
    iput v2, p0, LX/26X;->A00:I

    return-void
.end method

.method public A0u(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A01:D

    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A02:D

    invoke-virtual {p0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v2

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1SF;->A05([BZ)V

    return-void
.end method

.method public A0v(Landroid/database/Cursor;LX/0tq;)V
    .locals 2

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A01:D

    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A02:D

    const-string v0, "map_download_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/26X;->A00:I

    return-void
.end method

.method public A0w()Z
    .locals 6

    iget-wide v1, p0, LX/26X;->A02:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/26X;->A01:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
