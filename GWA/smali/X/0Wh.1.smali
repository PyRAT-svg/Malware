.class public LX/0Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0WO;

.field public A01:LX/0WT;

.field public volatile A02:LX/1hm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0WT;->A00()LX/0WT;

    return-void
.end method


# virtual methods
.method public A00(LX/1hm;)V
    .locals 4

    iget-object v0, p0, LX/0Wh;->A02:LX/1hm;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Wh;->A02:LX/1hm;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0Wh;->A00:LX/0WO;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1hm;->A68()LX/0Wk;

    move-result-object v3

    iget-object v0, p0, LX/0Wh;->A00:LX/0WO;

    iget-object v2, p0, LX/0Wh;->A01:LX/0WT;
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LX/1hX;

    :try_start_2
    invoke-virtual {v0}, LX/0WO;->A07()LX/0WP;

    move-result-object v1
    :try_end_2
    .catch LX/0Wd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v3, LX/2Cn;
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/2Cn;->A00:LX/2Hg;

    invoke-static {v0, v1, v2}, LX/2Hg;->A05(LX/2Hg;LX/0WP;LX/0WT;)LX/2Hg;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_4
    .catch LX/0Wd; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, LX/0WP;->A0G(I)V

    if-eqz v2, :cond_1
    :try_end_5
    .catch LX/0Wd; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, LX/0Wj;->A7u()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/2Ck;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2Ck;

    new-instance v0, LX/0Ws;

    invoke-direct {v0}, LX/0Ws;-><init>()V

    :goto_0
    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    iput-object v2, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    throw v1

    :cond_0
    new-instance v0, LX/0Ws;

    invoke-direct {v0}, LX/0Ws;-><init>()V

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/0Wh;->A02:LX/1hm;

    goto :goto_1
    :try_end_6
    .catch LX/0Wd; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    iput-object v2, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    throw v0
    :try_end_7
    .catch LX/0Wd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    throw v0

    :cond_2
    iput-object p1, p0, LX/0Wh;->A02:LX/1hm;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    goto :goto_1
    :try_end_8
    .catch LX/0Wd; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    iput-object p1, p0, LX/0Wh;->A02:LX/1hm;

    sget-object v0, LX/0WO;->A00:LX/0WO;

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
