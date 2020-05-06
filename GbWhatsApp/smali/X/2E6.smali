.class public LX/2E6;
.super LX/1ZM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1ZM<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/060;

.field public A01:Landroid/database/Cursor;

.field public final A02:LX/255;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1En;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/255;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1ZM;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, LX/2E6;->A04:LX/1En;

    iput-object p2, p0, LX/2E6;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2E6;->A02:LX/255;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-virtual {p0}, LX/095;->A06()V

    iget-object v0, p0, LX/2E6;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2E6;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2E6;->A01:Landroid/database/Cursor;

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/2E6;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2E6;->A0D(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, LX/095;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2E6;->A01:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/095;->A00()V

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 0

    invoke-virtual {p0}, LX/095;->A02()Z

    return-void
.end method

.method public bridge synthetic A07(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LX/2E6;->A0D(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/1ZM;->A00:LX/1ZL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    iput-object v0, p0, LX/2E6;->A00:LX/060;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, LX/2E6;->A02:LX/255;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2E6;->A04:LX/1En;

    iget-object v1, p0, LX/2E6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2E6;->A00:LX/060;

    invoke-virtual {v2, v3, v1, v0}, LX/1En;->A02(LX/255;Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2E6;->A04:LX/1En;

    iget-object v1, p0, LX/2E6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2E6;->A00:LX/060;

    invoke-virtual {v2, v1, v0}, LX/1En;->A03(Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    monitor-enter v5

    :try_start_4
    iput-object v4, p0, LX/2E6;->A00:LX/060;

    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    monitor-enter v5

    :try_start_5
    iput-object v4, p0, LX/2E6;->A00:LX/060;

    :goto_2
    monitor-exit v5

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_6
    new-instance v0, LX/063;

    invoke-direct {v0, v4}, LX/063;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    throw v0
.end method

.method public A09()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2E6;->A00:LX/060;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/060;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public A0D(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/095;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2E6;->A01:Landroid/database/Cursor;

    iput-object p1, p0, LX/2E6;->A01:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/095;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/095;->A03:LX/094;

    if-eqz v0, :cond_2

    check-cast v0, LX/28j;

    invoke-virtual {v0, p0, p1}, LX/28j;->A0E(LX/095;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method
