.class public final LX/2AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;
.implements LX/1e3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1dl;

.field public final A03:Ljava/util/concurrent/locks/Lock;

.field public final A04:LX/0NL;

.field public final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/0LU;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/1dO;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/locks/Condition;

.field public final A09:LX/1ds;

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/2AF;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0B:LX/0MJ;

.field public A0C:LX/2AF;

.field public A0D:I

.field public final A0E:LX/0MU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/0MU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/1dl;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "LX/0LU;",
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/1dO;",
            ">;",
            "LX/0NL;",
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/1e2;",
            ">;",
            "LX/0MU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AP;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2AP;->A0C:LX/2AF;

    iput-object p1, p0, LX/2AP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/2AP;->A06:LX/0LU;

    iput-object p6, p0, LX/2AP;->A07:Ljava/util/Map;

    iput-object p7, p0, LX/2AP;->A04:LX/0NL;

    iput-object p8, p0, LX/2AP;->A05:Ljava/util/Map;

    iput-object p9, p0, LX/2AP;->A01:LX/1dN;

    iput-object p2, p0, LX/2AP;->A02:LX/1dl;

    iput-object p11, p0, LX/2AP;->A0E:LX/0MU;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, LX/1e2;

    iput-object p0, v0, LX/1e2;->A02:LX/1e3;

    goto :goto_0

    :cond_0
    new-instance v0, LX/1ds;

    invoke-direct {v0, p0, p4}, LX/1ds;-><init>(LX/2AP;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2AP;->A09:LX/1ds;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/2AP;->A08:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/1dk;

    invoke-direct {v0, p0}, LX/1dk;-><init>(LX/2AP;)V

    iput-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/2AF;)V
    .locals 2

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/2AP;->A0C:LX/2AF;

    new-instance v0, LX/1dk;

    invoke-direct {v0, p0}, LX/1dk;-><init>(LX/2AP;)V

    iput-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->A2Y()V

    iget-object v0, p0, LX/2AP;->A08:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A2b()LX/2AF;
    .locals 3

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->connect()V

    :goto_0
    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    instance-of v0, v0, LX/1dc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2AP;->A08:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LX/2AF;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2, v2}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    instance-of v0, v0, LX/1dZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/2AF;->A04:LX/2AF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2AP;->A0C:LX/2AF;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LX/2AF;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v2}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A3d()V
    .locals 1

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->A3e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2AP;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lf;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0Lf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/2AP;->A07:Ljava/util/Map;

    invoke-virtual {v2}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    invoke-interface {v0, v4, p2, p3, p4}, LX/1dO;->A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A3o(LX/2AL;)LX/2AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LX/0Lb;",
            "R::",
            "LX/0Lu;",
            "T:",
            "LX/2AL<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()V

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0, p1}, LX/0MJ;->A3o(LX/2AL;)LX/2AL;

    return-object p1
.end method

.method public final A3r(LX/2AL;)LX/2AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "LX/0Lb;",
            "T:",
            "LX/2AL<",
            "+",
            "LX/0Lu;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()V

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0, p1}, LX/0MJ;->A3r(LX/2AL;)LX/2AL;

    move-result-object v0

    return-object v0
.end method

.method public final A8M(LX/0MC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8N()V
    .locals 0

    return-void
.end method

.method public final AAP(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0, p1}, LX/0MJ;->AAP(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AAS(I)V
    .locals 2

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0, p1}, LX/0MJ;->AAS(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AKo(LX/2AF;LX/0Lf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AF;",
            "LX/0Lf<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0, p1, p2, p3}, LX/0MJ;->AKo(LX/2AF;LX/0Lf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/2AP;->A0B:LX/0MJ;

    instance-of v0, v0, LX/1dZ;

    return v0
.end method
