.class public final synthetic LX/2xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PG;

.field private final synthetic A01:LX/2y6;

.field private final synthetic A02:LX/2QK;


# direct methods
.method public synthetic constructor <init>(LX/2PG;LX/2y6;LX/2QK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xL;->A00:LX/2PG;

    iput-object p2, p0, LX/2xL;->A01:LX/2y6;

    iput-object p3, p0, LX/2xL;->A02:LX/2QK;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/2xL;->A00:LX/2PG;

    iget-object v4, p0, LX/2xL;->A01:LX/2y6;

    iget-object v2, p0, LX/2xL;->A02:LX/2QK;

    check-cast p1, LX/2Qi;

    invoke-virtual {v4}, LX/2y6;->A02()LX/2QF;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2QF;->A0C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v0, p1, LX/2Qi;->A00:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Qy;

    invoke-direct {v1, v0, v5}, LX/2Qy;-><init>(Ljava/io/File;Z)V

    iget-object v0, v4, LX/2y6;->A03:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/2y6;->A0C:LX/1th;

    invoke-virtual {v0, p1}, LX/1th;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2PG;->A0A:LX/1tR;

    invoke-virtual {v0}, LX/102;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v6, LX/2PG;->A00:LX/0o1;

    invoke-virtual {v4}, LX/2y6;->A00()B

    move-result v0

    invoke-virtual {v1, v0}, LX/0o1;->A02(B)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v4}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/2QF;->A0E:Z

    iput-boolean v3, v1, LX/2QF;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v4}, LX/2y6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/2y6;->A01:Z

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    new-instance v0, LX/2R5;

    invoke-direct {v0}, LX/2R5;-><init>()V

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, LX/2QF;->A09:LX/2R5;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v6, p1, v4}, LX/2PG;->A0D(LX/2Qi;LX/2y6;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, LX/2y6;->A09(I)V

    :cond_3
    :goto_1
    iget-object v0, v2, LX/2QK;->A01:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, v2, LX/2QK;->A02:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, v2, LX/2QK;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    iget-object v0, v2, LX/2QK;->A00:LX/1th;

    invoke-virtual {v0}, LX/1th;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
