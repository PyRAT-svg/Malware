.class public abstract LX/2yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/2Q1;
.implements LX/2Qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/2Q1;",
        "Ljava/lang/Runnable;",
        "LX/2Qt;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/2Qo;

.field public final A02:LX/2yh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2yh;

    invoke-direct {v0, p1}, LX/2yh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/2yf;->A02:LX/2yh;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/2Pt;)LX/2Pz;
.end method

.method public A01()LX/2Qm;
    .locals 5

    move-object v4, p0

    :try_start_0
    invoke-virtual {p0}, LX/2yf;->A03()Ljava/lang/Object;
    :try_end_0
    .catch LX/2Qn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v0, p0}, LX/2yf;->A02(Ljava/lang/Object;LX/2Qt;)LX/2Qo;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    iget-boolean v0, p0, LX/2yf;->A00:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    new-instance v3, LX/2Qm;

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v1}, LX/2Pt;-><init>(I)V

    invoke-direct {v3, v0}, LX/2Qm;-><init>(LX/2Pt;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2yf;->A01:LX/2Qo;

    if-eqz v0, :cond_1

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2Qm;

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v1}, LX/2Pt;-><init>(I)V

    invoke-direct {v3, v0}, LX/2Qm;-><init>(LX/2Pt;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2yf;->A01:LX/2Qo;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LX/2Qo;->A3i()LX/2Qm;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v3, LX/2Qm;

    new-instance v1, LX/2Pt;

    iget v0, v0, LX/2Qn;->downloadStatus:I

    invoke-direct {v1, v0}, LX/2Pt;-><init>(I)V

    invoke-direct {v3, v1}, LX/2Qm;-><init>(LX/2Pt;)V

    :goto_1
    iget-object v2, v3, LX/2Qm;->A00:LX/2Pt;

    iget v1, v2, LX/2Pt;->A03:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2yf;->A02:LX/2yh;

    iget-boolean v0, v2, LX/2Pt;->A02:Z

    invoke-virtual {v1, v0}, LX/2yh;->AB8(Z)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/2yf;->A02:LX/2yh;

    invoke-virtual {p0, v2}, LX/2yf;->A00(LX/2Pt;)LX/2Pz;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2yh;->AB9(LX/2Pt;LX/2Pz;)V

    return-object v3
.end method

.method public abstract A02(Ljava/lang/Object;LX/2Qt;)LX/2Qo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LX/2Qt;",
            ")",
            "LX/2Qo;"
        }
    .end annotation
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public A04()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/2yf;->A00:Z

    iget-object v0, p0, LX/2yf;->A01:LX/2Qo;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/2Qo;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A2G(LX/2Ps;)V
    .locals 4

    iget-object v3, p0, LX/2yf;->A02:LX/2yh;

    iget-object v2, v3, LX/2yh;->A00:LX/1th;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/2ye;

    invoke-direct {v1, p1}, LX/2ye;-><init>(LX/2Ps;)V

    iget-object v0, v3, LX/2yh;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, LX/2yh;->A01:LX/1th;

    new-instance v1, LX/2yd;

    invoke-direct {v1, p1}, LX/2yd;-><init>(LX/2Ps;)V

    iget-object v0, v3, LX/2yh;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A2n(Z)V
    .locals 0

    invoke-virtual {p0}, LX/2yf;->A04()V

    return-void
.end method

.method public ABA(I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/2yf;->A01()LX/2Qm;

    return-void
.end method
