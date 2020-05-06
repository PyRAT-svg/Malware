.class public LX/2PL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2PL;


# instance fields
.field public final A00:LX/2PF;

.field public final A01:LX/0tq;

.field public final A02:LX/2la;

.field public final A03:LX/2lg;

.field public final A04:LX/1SW;

.field public final A05:LX/0wo;


# direct methods
.method public constructor <init>(LX/0tq;LX/2la;LX/2PF;LX/2lg;LX/0wo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1SW;->A00()LX/1SW;

    move-result-object v0

    iput-object v0, p0, LX/2PL;->A04:LX/1SW;

    iput-object p1, p0, LX/2PL;->A01:LX/0tq;

    iput-object p2, p0, LX/2PL;->A02:LX/2la;

    iput-object p3, p0, LX/2PL;->A00:LX/2PF;

    iput-object p4, p0, LX/2PL;->A03:LX/2lg;

    iput-object p5, p0, LX/2PL;->A05:LX/0wo;

    return-void
.end method


# virtual methods
.method public A00(LX/26Y;Z)Z
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p1, LX/1SB;->A0d:I

    iput-boolean v0, v3, LX/0u7;->A0V:Z

    iput-boolean v0, v3, LX/0u7;->A0U:Z

    iput-boolean p2, v3, LX/0u7;->A00:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0u7;->A0P:J

    monitor-exit p1

    return v2

    :cond_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/0yo;",
            "LX/2PK<",
            "TT;>;)Z"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    check-cast p2, LX/1rR;

    invoke-virtual {p2}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, v1, v0}, LX/2PK;->A2Q(Ljava/lang/Object;LX/26Y;LX/0u7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
