.class public LX/30P;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:LX/2Te;


# direct methods
.method public constructor <init>(LX/2Te;)V
    .locals 0

    iput-object p1, p0, LX/30P;->A00:LX/2Te;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/1UU;Z)V
    .locals 5

    iget-object v4, p0, LX/30P;->A00:LX/2Te;

    invoke-virtual {v4}, LX/2Te;->A02()V

    iget-object v0, v4, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2Te;->A0F:LX/19i;

    iget-wide v1, p1, LX/1UU;->A0A:J

    const-string v0, "first_missed_call"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LX/2Te;->A0G:LX/1U3;

    new-instance v0, LX/2TM;

    invoke-direct {v0, v4, p2}, LX/2TM;-><init>(LX/2Te;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/2Te;->A05:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
