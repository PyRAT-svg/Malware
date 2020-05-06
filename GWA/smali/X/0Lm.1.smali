.class public final LX/0Lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:Landroid/os/Looper;

.field public final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "LX/0NK;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "LX/0Ld;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:LX/0M4;

.field public A0B:I

.field public A0C:LX/0Lo;

.field public A0D:LX/1dK;

.field public A0E:LX/1dN;
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

.field public final A0F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ln;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Lo;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Lm;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Lm;->A03:Ljava/util/Set;

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0Lm;->A08:Ljava/util/Map;

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    iput-object v0, p0, LX/0Lm;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0Lm;->A0B:I

    sget-object v0, LX/1dK;->A02:LX/1dK;

    iput-object v0, p0, LX/0Lm;->A0D:LX/1dK;

    sget-object v0, LX/0RK;->A02:LX/1dN;

    iput-object v0, p0, LX/0Lm;->A0E:LX/1dN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Lm;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Lm;->A0G:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0Lm;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/0Lm;->A01:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lm;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lm;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lf;)LX/0Lm;
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lm;->A09:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Lf;->A01:LX/1dN;

    invoke-virtual {v0, v1}, LX/0Le;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Lm;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Lm;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final A01()LX/0Lp;
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Lm;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    sget-object v6, LX/2HP;->A08:LX/2HP;

    iget-object v0, v2, LX/0Lm;->A09:Ljava/util/Map;

    sget-object v1, LX/0RK;->A00:LX/0Lf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Lm;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2HP;

    :cond_0
    new-instance v13, LX/0NL;

    iget-object v14, v2, LX/0Lm;->A0H:Landroid/accounts/Account;

    iget-object v15, v2, LX/0Lm;->A02:Ljava/util/Set;

    iget-object v5, v2, LX/0Lm;->A08:Ljava/util/Map;

    iget v4, v2, LX/0Lm;->A04:I

    iget-object v3, v2, LX/0Lm;->A05:Landroid/view/View;

    iget-object v1, v2, LX/0Lm;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/0Lm;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v21}, LX/0NL;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/2HP;)V

    const/4 v8, 0x0

    iget-object v10, v13, LX/0NL;->A04:Ljava/util/Map;

    new-instance v6, LX/1Xh;

    invoke-direct {v6}, LX/1Xh;-><init>()V

    new-instance v5, LX/1Xh;

    invoke-direct {v5}, LX/1Xh;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0Lm;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lf;

    iget-object v0, v2, LX/0Lm;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1e2;

    invoke-direct {v1, v3, v11}, LX/1e2;-><init>(LX/0Lf;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Lf;->A01:LX/1dN;

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v9, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v14, v3, LX/0Lf;->A01:LX/1dN;

    iget-object v15, v2, LX/0Lm;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/0Lm;->A01:Landroid/os/Looper;

    move-object/from16 v17, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/1dN;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0NL;Ljava/lang/Object;LX/0Ln;LX/0Lo;)LX/1dO;

    move-result-object v1

    invoke-virtual {v3}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/1dO;->AHO()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_4

    move-object v8, v3

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v3, v3, LX/0Lf;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/0Lf;->A00:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-eqz v8, :cond_8

    iget-object v0, v2, LX/0Lm;->A0H:Landroid/accounts/Account;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/0Lf;->A00:Ljava/lang/String;

    aput-object v0, v3, v9

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/0Lm;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/0Lm;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/0Lf;->A00:Ljava/lang/String;

    aput-object v0, v3, v9

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v5}, LX/1Xh;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, LX/1dl;->A01(Ljava/lang/Iterable;Z)I

    move-result v21

    new-instance v9, LX/1dl;

    iget-object v10, v2, LX/0Lm;->A00:Landroid/content/Context;

    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v12, v2, LX/0Lm;->A01:Landroid/os/Looper;

    iget-object v8, v2, LX/0Lm;->A0D:LX/1dK;

    iget-object v7, v2, LX/0Lm;->A0E:LX/1dN;

    iget-object v3, v2, LX/0Lm;->A0F:Ljava/util/ArrayList;

    iget-object v1, v2, LX/0Lm;->A0G:Ljava/util/ArrayList;

    iget v0, v2, LX/0Lm;->A0B:I

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v0

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LX/1dl;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0NL;LX/1dK;LX/1dN;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v1, LX/0Lp;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v2, LX/0Lm;->A0B:I

    if-ltz v0, :cond_b

    iget-object v0, v2, LX/0Lm;->A0A:LX/0M4;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/0M4;)LX/0M6;

    move-result-object v3

    const-class v1, LX/2AT;

    const-string v0, "AutoManageHelper"

    invoke-interface {v3, v0, v1}, LX/0M6;->A4T(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v6

    check-cast v6, LX/2AT;

    if-nez v6, :cond_9

    new-instance v6, LX/2AT;

    invoke-direct {v6, v3}, LX/2AT;-><init>(LX/0M6;)V

    :cond_9
    iget v5, v2, LX/0Lm;->A0B:I

    iget-object v7, v2, LX/0Lm;->A0C:LX/0Lo;

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {v9, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2AT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, v6, LX/1e0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Me;

    iget-boolean v3, v6, LX/1e0;->A00:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "starting AutoManage for client "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AutoManageHelper"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/1dz;

    invoke-direct {v1, v6, v5, v9, v7}, LX/1dz;-><init>(LX/2AT;ILX/0Lp;LX/0Lo;)V

    iget-object v0, v6, LX/2AT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, v6, LX/1e0;->A00:Z

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "connecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, LX/0Lp;->A0C()V

    :cond_b
    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
