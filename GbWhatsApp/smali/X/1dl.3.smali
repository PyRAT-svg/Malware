.class public final LX/1dl;
.super LX/0Lp;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Looper;

.field public final A02:I

.field public final A03:LX/1dK;

.field public final A04:LX/1dN;
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

.field public A05:Z

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/0NL;

.field public final A08:Ljava/util/Map;
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

.field public final A09:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/2AL<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final A0A:LX/0NP;

.field public A0B:LX/0MT;

.field public volatile A0C:Z

.field public A0D:J

.field public A0E:J

.field public final A0F:LX/1dq;

.field public A0G:LX/0MR;

.field public final A0H:Ljava/util/Map;
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

.field public A0I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:LX/0MA;

.field public final A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1e2;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1dw;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:LX/0Ma;

.field public final A0O:LX/0NO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0NL;LX/1dK;LX/1dN;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "LX/0NL;",
            "LX/1dK;",
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;",
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "LX/0Ln;",
            ">;",
            "Ljava/util/List<",
            "LX/0Lo;",
            ">;",
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/1dO;",
            ">;II",
            "Ljava/util/ArrayList<",
            "LX/1e2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Lp;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1dl;->A0B:LX/0MT;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/1dl;->A0D:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/1dl;->A0E:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1dl;->A0I:Ljava/util/Set;

    new-instance v0, LX/0MA;

    invoke-direct {v0}, LX/0MA;-><init>()V

    iput-object v0, p0, LX/1dl;->A0J:LX/0MA;

    iput-object v2, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    iput-object v2, p0, LX/1dl;->A0M:Ljava/util/Set;

    new-instance v1, LX/1dm;

    invoke-direct {v1, p0}, LX/1dm;-><init>(LX/1dl;)V

    iput-object v1, p0, LX/1dl;->A0O:LX/0NO;

    iput-object p1, p0, LX/1dl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dl;->A05:Z

    new-instance v0, LX/0NP;

    invoke-direct {v0, p3, v1}, LX/0NP;-><init>(Landroid/os/Looper;LX/0NO;)V

    iput-object v0, p0, LX/1dl;->A0A:LX/0NP;

    iput-object p3, p0, LX/1dl;->A01:Landroid/os/Looper;

    new-instance v0, LX/1dq;

    invoke-direct {v0, p0, p3}, LX/1dq;-><init>(LX/1dl;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1dl;->A0F:LX/1dq;

    iput-object p5, p0, LX/1dl;->A03:LX/1dK;

    move/from16 v0, p11

    iput v0, p0, LX/1dl;->A02:I

    if-ltz p11, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, LX/1dl;->A08:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/1dl;->A0H:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1dl;->A0K:Ljava/util/ArrayList;

    new-instance v0, LX/0Ma;

    invoke-direct {v0, v1}, LX/0Ma;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1dl;->A0N:LX/0Ma;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ln;

    iget-object v5, p0, LX/1dl;->A0A:LX/0NP;

    invoke-static {v3}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/0NP;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/0NP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "GmsClientEvents"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0NP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v5, LX/0NP;->A02:LX/0NO;

    invoke-interface {v0}, LX/0NO;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0NP;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lo;

    iget-object v0, p0, LX/1dl;->A0A:LX/0NP;

    invoke-virtual {v0, v1}, LX/0NP;->A00(LX/0Lo;)V

    goto :goto_3

    :cond_4
    iput-object p4, p0, LX/1dl;->A07:LX/0NL;

    iput-object p6, p0, LX/1dl;->A04:LX/1dN;

    return-void
.end method

.method public static A01(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/1dO;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    invoke-interface {v1}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1}, LX/1dO;->AHO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic A02(LX/1dl;)V
    .locals 2

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/1dl;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dl;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :cond_1
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :cond_2
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0
.end method


# virtual methods
.method public final A04()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1dl;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A05()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/1dl;->A01:Landroid/os/Looper;

    return-object v0
.end method

.method public final A06()LX/2AF;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "blockingConnect must not be called on the UI thread"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, LX/1dl;->A02:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v3, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1dl;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LX/1dl;->A01(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1dl;->A0L(I)V

    iget-object v0, p0, LX/1dl;->A0A:LX/0NP;

    iput-boolean v2, v0, LX/0NP;->A06:Z

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    invoke-interface {v0}, LX/0MT;->A2b()LX/2AF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A07(LX/0Lc;)LX/1dO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LX/1dO;",
            ">(",
            "LX/0Lc<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, LX/1dl;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A08()LX/0Lr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Lr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Lp;->A0H()Z

    move-result v1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    new-instance v6, LX/2AN;

    invoke-direct {v6, p0}, LX/2AN;-><init>(LX/0Lp;)V

    iget-object v1, p0, LX/1dl;->A0H:Ljava/util/Map;

    sget-object v0, LX/0Ng;->A01:LX/1dP;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2JI;

    invoke-direct {v0, p0}, LX/2JI;-><init>(LX/0Lp;)V

    invoke-virtual {p0, v0}, LX/0Lp;->A0A(LX/2AL;)LX/2AL;

    move-result-object v1

    new-instance v0, LX/1dp;

    invoke-direct {v0, p0, v6, v2, p0}, LX/1dp;-><init>(LX/1dl;LX/2AN;ZLX/0Lp;)V

    invoke-virtual {v1, v0}, LX/0Lr;->A04(LX/0Lv;)V

    return-object v6

    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/1dn;

    invoke-direct {v4, p0, v5, v6}, LX/1dn;-><init>(LX/1dl;Ljava/util/concurrent/atomic/AtomicReference;LX/2AN;)V

    new-instance v3, LX/1do;

    invoke-direct {v3, v6}, LX/1do;-><init>(LX/2AN;)V

    new-instance v2, LX/0Lm;

    iget-object v0, p0, LX/1dl;->A00:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0Lm;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Ng;->A00:LX/0Lf;

    invoke-virtual {v2, v0}, LX/0Lm;->A00(LX/0Lf;)LX/0Lm;

    const-string v1, "Listener must not be null"

    invoke-static {v4, v1}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Lm;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Lm;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1dl;->A0F:LX/1dq;

    const-string v0, "Handler must not be null"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, LX/0Lm;->A01:Landroid/os/Looper;

    invoke-virtual {v2}, LX/0Lm;->A01()LX/0Lp;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Lp;->A0C()V

    return-object v6
.end method

.method public final A09(LX/2AL;)LX/2AL;
    .locals 4
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

    iget-object v0, p1, LX/2AL;->A01:LX/0Lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/1dl;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/2AL;->A01:LX/0Lc;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/2AL;->A00:LX/0Lf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Lf;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_1
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, LX/0MT;->A3o(LX/2AL;)LX/2AL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0A(LX/2AL;)LX/2AL;
    .locals 4
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

    iget-object v0, p1, LX/2AL;->A01:LX/0Lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/1dl;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/2AL;->A01:LX/0Lc;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/2AL;->A00:LX/0Lf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Lf;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_1
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1dl;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AL;

    iget-object v1, p0, LX/1dl;->A0N:LX/0Ma;

    iget-object v0, v1, LX/0Ma;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0Ma;->A02:LX/0Mb;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    invoke-interface {v0, p1}, LX/0MT;->A3r(LX/2AL;)LX/2AL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT;->A8N()V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, LX/1dl;->A02:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1dl;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/1dl;->A01(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/1dl;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/1dl;->A0L(I)V

    invoke-virtual {p0}, LX/1dl;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0D()V
    .locals 8

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v7, p0, LX/1dl;->A0N:LX/0Ma;

    iget-object v1, v7, LX/0Ma;->A01:Ljava/util/Set;

    sget-object v0, LX/0Ma;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lp;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v7, LX/0Ma;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_3
    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0MT;->A3d()V

    :cond_4
    iget-object v3, p0, LX/1dl;->A0J:LX/0MA;

    iget-object v0, v3, LX/0MA;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0M9;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0MA;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AL;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/1dl;->A0M()Z

    iget-object v1, p0, LX/1dl;->A0A:LX/0NP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NP;->A06:Z

    iget-object v0, v1, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0E(LX/0Lo;)V
    .locals 1

    iget-object v0, p0, LX/1dl;->A0A:LX/0NP;

    invoke-virtual {v0, p1}, LX/0NP;->A00(LX/0Lo;)V

    return-void
.end method

.method public final A0F(LX/0Lo;)V
    .locals 5

    iget-object v0, p0, LX/1dl;->A0A:LX/0NP;

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0NP;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/0NP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/1dl;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/1dl;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, LX/1dl;->A0N:LX/0Ma;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0Ma;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0MT;->A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(LX/0MC;)Z
    .locals 1

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MT;->A8M(LX/0MC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v2, v1}, LX/0Lp;->A0G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/1dl;->A0A:LX/0NP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NP;->A06:Z

    iget-object v0, p0, LX/1dl;->A0B:LX/0MT;

    invoke-interface {v0}, LX/0MT;->connect()V

    return-void
.end method

.method public final A0L(I)V
    .locals 28

    move-object/from16 v14, p0

    iget-object v1, v14, LX/1dl;->A0L:Ljava/lang/Integer;

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/1dl;->A0L:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v14, LX/1dl;->A0B:LX/0MT;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v2}, LX/1dl;->A03(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1dl;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, v14, LX/1dl;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    invoke-interface {v1}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v1}, LX/1dO;->AHO()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v14, LX/1dl;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    if-eqz v4, :cond_11

    iget-boolean v0, v14, LX/1dl;->A05:Z

    if-eqz v0, :cond_6

    new-instance v4, LX/1e8;

    iget-object v5, v14, LX/1dl;->A00:Landroid/content/Context;

    iget-object v6, v14, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v14, LX/1dl;->A01:Landroid/os/Looper;

    iget-object v8, v14, LX/1dl;->A03:LX/1dK;

    iget-object v9, v14, LX/1dl;->A0H:Ljava/util/Map;

    iget-object v10, v14, LX/1dl;->A07:LX/0NL;

    iget-object v11, v14, LX/1dl;->A08:Ljava/util/Map;

    iget-object v12, v14, LX/1dl;->A04:LX/1dN;

    iget-object v13, v14, LX/1dl;->A0K:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-direct/range {v4 .. v15}, LX/1e8;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/1dl;Z)V

    iput-object v4, v14, LX/1dl;->A0B:LX/0MT;

    return-void

    :cond_6
    iget-object v0, v14, LX/1dl;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v15, v14, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v14, LX/1dl;->A01:Landroid/os/Looper;

    iget-object v12, v14, LX/1dl;->A03:LX/1dK;

    iget-object v0, v14, LX/1dl;->A0H:Ljava/util/Map;

    iget-object v11, v14, LX/1dl;->A07:LX/0NL;

    iget-object v1, v14, LX/1dl;->A08:Ljava/util/Map;

    iget-object v10, v14, LX/1dl;->A04:LX/1dN;

    iget-object v14, v14, LX/1dl;->A0K:Ljava/util/ArrayList;

    new-instance v9, LX/1Xh;

    invoke-direct {v9}, LX/1Xh;-><init>()V

    new-instance v8, LX/1Xh;

    invoke-direct {v8}, LX/1Xh;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v22, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dO;

    invoke-interface {v4}, LX/1dO;->AHO()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v22, v4

    :cond_7
    invoke-interface {v4}, LX/1dO;->AHs()Z

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    if-eqz v2, :cond_8

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    new-instance v7, LX/1Xh;

    invoke-direct {v7}, LX/1Xh;-><init>()V

    new-instance v6, LX/1Xh;

    invoke-direct {v6}, LX/1Xh;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lf;

    invoke-virtual {v2}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_f

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/1e2;

    iget-object v0, v1, LX/1e2;->A00:LX/0Lf;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v1, LX/1e2;->A00:LX/0Lf;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, LX/1e4;

    move-object/from16 v0, p0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object v14, v0

    move-object/from16 v16, v13

    move-object v12, v1

    move-object/from16 v13, v27

    invoke-direct/range {v12 .. v26}, LX/1e4;-><init>(Landroid/content/Context;LX/1dl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;Ljava/util/Map;LX/0NL;LX/1dN;LX/1dO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, v0, LX/1dl;->A0B:LX/0MT;

    return-void

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-boolean v0, v14, LX/1dl;->A05:Z

    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    new-instance v4, LX/1e8;

    iget-object v5, v14, LX/1dl;->A00:Landroid/content/Context;

    iget-object v6, v14, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v14, LX/1dl;->A01:Landroid/os/Looper;

    iget-object v8, v14, LX/1dl;->A03:LX/1dK;

    iget-object v9, v14, LX/1dl;->A0H:Ljava/util/Map;

    iget-object v10, v14, LX/1dl;->A07:LX/0NL;

    iget-object v11, v14, LX/1dl;->A08:Ljava/util/Map;

    iget-object v12, v14, LX/1dl;->A04:LX/1dN;

    iget-object v13, v14, LX/1dl;->A0K:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, LX/1e8;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/1dl;Z)V

    iput-object v4, v14, LX/1dl;->A0B:LX/0MT;

    return-void

    :cond_12
    new-instance v12, LX/2AP;

    iget-object v13, v14, LX/1dl;->A00:Landroid/content/Context;

    iget-object v15, v14, LX/1dl;->A06:Ljava/util/concurrent/locks/Lock;

    iget-object v6, v14, LX/1dl;->A01:Landroid/os/Looper;

    iget-object v5, v14, LX/1dl;->A03:LX/1dK;

    iget-object v4, v14, LX/1dl;->A0H:Ljava/util/Map;

    iget-object v3, v14, LX/1dl;->A07:LX/0NL;

    iget-object v2, v14, LX/1dl;->A08:Ljava/util/Map;

    iget-object v1, v14, LX/1dl;->A04:LX/1dN;

    iget-object v0, v14, LX/1dl;->A0K:Ljava/util/ArrayList;

    move-object/from16 v23, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v23}, LX/2AP;-><init>(Landroid/content/Context;LX/1dl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/0MU;)V

    iput-object v12, v14, LX/1dl;->A0B:LX/0MT;

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0M()Z
    .locals 2

    iget-boolean v0, p0, LX/1dl;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1dl;->A0C:Z

    iget-object v1, p0, LX/1dl;->A0F:LX/1dq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1dl;->A0F:LX/1dq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1dl;->A0G:LX/0MR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MR;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dl;->A0G:LX/0MR;

    :cond_0
    return v1
.end method

.method public final AKq(IZ)V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne p1, v5, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/1dl;->A0C:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/1dl;->A0C:Z

    iget-object v0, p0, LX/1dl;->A0G:LX/0MR;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1dl;->A03:LX/1dK;

    iget-object v0, p0, LX/1dl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dr;

    invoke-direct {v0, p0}, LX/1dr;-><init>(LX/1dl;)V

    invoke-virtual {v2, v1, v0}, LX/1dK;->A06(Landroid/content/Context;LX/0MS;)LX/0MR;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0G:LX/0MR;

    :cond_0
    iget-object v3, p0, LX/1dl;->A0F:LX/1dq;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/1dl;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, p0, LX/1dl;->A0F:LX/1dq;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/1dl;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, LX/1dl;->A0N:LX/0Ma;

    iget-object v1, v0, LX/0Ma;->A01:Ljava/util/Set;

    sget-object v0, LX/0Ma;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    sget-object v0, LX/0Ma;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/1dl;->A0A:LX/0NP;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v8, LX/0NP;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, v8, LX/0NP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v8, LX/0NP;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, v8, LX/0NP;->A08:Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0NP;->A03:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/0Ln;

    iget-boolean v0, v8, LX/0NP;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v8, LX/0NP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/0Ln;->AAS(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/0NP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v7, v8, LX/0NP;->A08:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1dl;->A0A:LX/0NP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NP;->A06:Z

    iget-object v0, v1, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, LX/1dl;->A0K()V

    :cond_6
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AKr(Landroid/os/Bundle;)V
    .locals 9

    :goto_0
    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AL;

    invoke-virtual {p0, v0}, LX/0Lp;->A0A(LX/2AL;)LX/2AL;

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/1dl;->A0A:LX/0NP;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/0NP;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v5, v7, LX/0NP;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v1, v7, LX/0NP;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0Nb;->A0F(Z)V

    iget-object v0, v7, LX/0NP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v7, LX/0NP;->A08:Z

    iget-object v0, v7, LX/0NP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/0Nb;->A0F(Z)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0NP;->A03:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/0Ln;

    iget-boolean v0, v7, LX/0NP;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0NP;->A02:LX/0NO;

    invoke-interface {v0}, LX/0NO;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v7, LX/0NP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p1}, LX/0Ln;->AAP(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/0NP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, v7, LX/0NP;->A08:Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AKt(LX/2AF;)V
    .locals 8

    iget-object v1, p0, LX/1dl;->A00:Landroid/content/Context;

    iget v0, p1, LX/2AF;->A01:I

    invoke-static {v1, v0}, LX/0LW;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1dl;->A0M()Z

    :cond_0
    iget-boolean v0, p0, LX/1dl;->A0C:Z

    if-nez v0, :cond_4

    iget-object v7, p0, LX/1dl;->A0A:LX/0NP;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/0NP;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, v7, LX/0NP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v7, LX/0NP;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0NP;->A05:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_0
    if-ge v6, v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, LX/0Lo;

    iget-boolean v0, v7, LX/0NP;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v7, LX/0NP;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0Lo;->AAQ(LX/2AF;)V

    goto :goto_0

    :cond_3
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iget-object v1, p0, LX/1dl;->A0A:LX/0NP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NP;->A06:Z

    iget-object v0, v1, LX/0NP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    return-void
.end method
