.class public abstract LX/1dE;
.super LX/0Oj;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, LX/0Oj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AB;

    invoke-virtual {v0}, LX/2AB;->A01()V

    iget-object v0, v0, LX/2AB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0LC;->A00(Landroid/content/Context;)LX/0LC;

    move-result-object v0

    invoke-virtual {v0}, LX/0LC;->A01()V

    return v4

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2AB;

    invoke-virtual {v1}, LX/2AB;->A01()V

    iget-object v0, v1, LX/2AB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0L9;->A00(Landroid/content/Context;)LX/0L9;

    move-result-object v0

    invoke-virtual {v0}, LX/0L9;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/0L9;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    :cond_2
    new-instance v2, LX/0Lm;

    iget-object v0, v1, LX/2AB;->A00:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0Lm;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0L2;->A00:LX/0Lf;

    const-string v0, "Api must not be null"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {v3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Lm;->A09:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Lf;->A01:LX/1dN;

    invoke-virtual {v0, v3}, LX/0Le;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0Lm;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0Lm;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0Lm;->A01()LX/0Lp;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0Lp;->A06()LX/2AF;

    move-result-object v0

    invoke-virtual {v0}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/0Lp;->A04()Landroid/content/Context;

    move-result-object v5

    sget-object v2, LX/0LB;->A00:LX/0Nv;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Revoking access"

    invoke-virtual {v2, v0, v1}, LX/0Nv;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/0L9;->A00(Landroid/content/Context;)LX/0L9;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/0L9;->A04(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, LX/0LC;->A00(Landroid/content/Context;)LX/0LC;

    move-result-object v0

    invoke-virtual {v0}, LX/0LC;->A01()V

    invoke-static {}, LX/0Lp;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0B()V

    goto :goto_0

    :cond_3
    sget-object v2, LX/0M3;->A0D:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0M3;->A0G:LX/0M3;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0M3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/2JG;

    invoke-direct {v0, v3}, LX/2JG;-><init>(LX/0Lp;)V

    invoke-virtual {v3, v0}, LX/0Lp;->A0A(LX/2AL;)LX/2AL;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    invoke-virtual {v3}, LX/0Lp;->A08()LX/0Lr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/0Lp;->A0D()V

    return v4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/0Lp;->A0D()V

    throw v0
.end method
