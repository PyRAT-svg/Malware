.class public LX/1zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K1;
.implements LX/2lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1zs;",
        "LX/2lp<",
        "LX/2Qy;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/0K1;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/2y6;

.field public A04:J

.field public A05:Z


# direct methods
.method public constructor <init>(LX/19e;LX/2y6;)V
    .locals 3

    invoke-virtual {p2}, LX/2y6;->A06()LX/2Qy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Qy;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1zs;->A02:Ljava/lang/Object;

    new-instance v1, LX/1cv;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1cv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1zs;->A01:LX/0K1;

    iput-object v2, p0, LX/1zs;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/1zs;->A03:LX/2y6;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A2B(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2Qy;

    iget-object v0, p1, LX/2Qy;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/1zs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zs;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/1zs;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zs;->A05:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A72()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/1zs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zs;->A00:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AH4(LX/0K3;)J
    .locals 12

    iget-object v0, p0, LX/1zs;->A03:LX/2y6;

    iget-object v1, v0, LX/2y6;->A03:LX/1th;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/1zs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, p1, LX/0K3;->A04:J

    iput-wide v4, p0, LX/1zs;->A04:J

    iget-object v2, p0, LX/1zs;->A00:Landroid/net/Uri;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1zs;->A01:LX/0K1;

    new-instance v1, LX/0K3;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v11}, LX/0K3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0K1;->AH4(LX/0K3;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Uri not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1zs;->A03:LX/2y6;

    iget-object v0, v0, LX/2y6;->A03:LX/1th;

    invoke-virtual {v0, p0}, LX/1th;->A03(LX/2lp;)V

    iget-object v0, p0, LX/1zs;->A01:LX/0K1;

    invoke-interface {v0}, LX/0K1;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 13

    iget-object v1, p0, LX/1zs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, p0, LX/1zs;->A04:J

    iget-boolean v0, p0, LX/1zs;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1zs;->A05:Z

    iget-object v3, p0, LX/1zs;->A00:Landroid/net/Uri;

    :cond_0
    monitor-exit v1

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/1zs;->A01:LX/0K1;

    invoke-interface {v0}, LX/0K1;->close()V

    iget-object v1, p0, LX/1zs;->A01:LX/0K1;

    new-instance v0, LX/0K3;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-wide v7, v5

    const-wide/16 v9, -0x1

    invoke-direct/range {v2 .. v12}, LX/0K3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0K1;->AH4(LX/0K3;)J

    :cond_1
    iget-object v0, p0, LX/1zs;->A01:LX/0K1;

    move/from16 v1, p3

    invoke-interface {v0, p1, p2, v1}, LX/0K1;->read([BII)I

    move-result v5

    iget-object v4, p0, LX/1zs;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-wide v2, p0, LX/1zs;->A04:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1zs;->A04:J

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method
