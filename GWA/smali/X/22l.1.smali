.class public abstract LX/22l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/Integer;",
            "LX/1Kc;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/content/ContentResolver;

.field public A04:Landroid/database/Cursor;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04R;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/22l;->A02:LX/04R;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/22l;->A05:Z

    iput p3, p0, LX/22l;->A06:I

    iput-object p2, p0, LX/22l;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/22l;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/22l;->A03:Landroid/content/ContentResolver;

    invoke-virtual {p0}, LX/22l;->A01()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/22l;->A04:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "medialist/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/22l;->A02:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A08(I)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/22l;->A04:Landroid/database/Cursor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/22l;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22l;->A05:Z

    :cond_1
    iget-object v0, p0, LX/22l;->A04:Landroid/database/Cursor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A01()Landroid/database/Cursor;
.end method

.method public A02(J)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/22l;->A00:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "medialist/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/22l;->A00:Landroid/net/Uri;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/22l;->A00:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03(Landroid/database/Cursor;)LX/1Kc;
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/22l;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public A5k(I)LX/1Kc;
    .locals 3

    iget-object v1, p0, LX/22l;->A02:LX/04R;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04R;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kc;

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/22l;->A00()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/22l;->A03(Landroid/database/Cursor;)LX/1Kc;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/22l;->A02:LX/04R;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public AHo()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/22l;->A04:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22l;->A05:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "medialist/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22l;->A04:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22l;->A04:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/22l;->A00()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/22l;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method
