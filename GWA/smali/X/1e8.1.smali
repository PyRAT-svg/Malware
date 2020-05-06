.class public final LX/1e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/0M3;

.field public final A02:Ljava/util/concurrent/locks/Lock;

.field public final A03:LX/0NL;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/1e7<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/1e7<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
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

.field public final A07:LX/1dl;

.field public final A08:LX/0LU;

.field public final A09:Ljava/util/concurrent/locks/Condition;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/2AL<",
            "**>;>;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Mc<",
            "*>;",
            "LX/2AF;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Mc<",
            "*>;",
            "LX/2AF;",
            ">;"
        }
    .end annotation
.end field

.field public A0G:LX/1dV;

.field public A0H:LX/2AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/1dl;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "LX/1dl;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/1e8;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/1e8;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LX/1e8;->A0C:Ljava/util/Queue;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v5, LX/1e8;->A00:Landroid/os/Looper;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v5, LX/1e8;->A09:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/1e8;->A08:LX/0LU;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/1e8;->A07:LX/1dl;

    move-object/from16 v1, p7

    iput-object v1, v5, LX/1e8;->A06:Ljava/util/Map;

    move-object/from16 v8, p6

    iput-object v8, v5, LX/1e8;->A03:LX/0NL;

    move/from16 v0, p11

    iput-boolean v0, v5, LX/1e8;->A0A:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lf;

    invoke-virtual {v1}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/1e2;

    iget-object v0, v1, LX/1e2;->A00:LX/0Lf;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lf;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dO;

    invoke-interface {v11}, LX/1dO;->AHr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1e8;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e2;

    new-instance v15, LX/1e7;

    move-object/from16 v22, p8

    move-object/from16 v16, p1

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v22}, LX/1e7;-><init>(Landroid/content/Context;LX/0Lf;Landroid/os/Looper;LX/1dO;LX/1e2;LX/0NL;LX/1dN;)V

    iget-object v1, v5, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-nez v13, :cond_6

    if-nez v12, :cond_6

    :goto_4
    iput-boolean v4, v5, LX/1e8;->A0B:Z

    sget-object v2, LX/0M3;->A0D:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    sget-object v1, LX/0M3;->A0G:LX/0M3;

    const-string v0, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0M3;->A0G:LX/0M3;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v5, LX/1e8;->A01:LX/0M3;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic A00(LX/1e8;)LX/2AF;
    .locals 10

    iget-object v0, p0, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const v5, 0x7fffffff

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iget-object v6, v0, LX/0Lk;->A00:LX/0Lf;

    iget-object v1, v0, LX/0Lk;->A04:LX/0Mc;

    iget-object v0, p0, LX/1e8;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AF;

    invoke-virtual {v2}, LX/2AF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1e8;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2AF;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1e8;->A08:LX/0LU;

    iget v0, v2, LX/2AF;->A01:I

    invoke-virtual {v1, v0}, LX/0LU;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v1, v2, LX/2AF;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/1e8;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    if-le v3, v5, :cond_0

    :cond_2
    move-object v7, v2

    const v3, 0x7fffffff

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    if-le v4, v5, :cond_0

    :cond_4
    move-object v8, v2

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    if-le v4, v3, :cond_6

    return-object v7

    :cond_6
    return-object v8
.end method

.method public static synthetic A01(LX/1e8;)V
    .locals 5

    iget-object v0, p0, LX/1e8;->A03:LX/0NL;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1e8;->A07:LX/1dl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1dl;->A0I:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v0, LX/0NL;->A00:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1e8;->A03:LX/0NL;

    iget-object v3, v0, LX/0NL;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lf;

    invoke-virtual {v1}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/0Lc;)LX/2AF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    iget-object v0, v0, LX/0NK;->A00:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1e8;->A07:LX/1dl;

    iput-object v4, v0, LX/1dl;->A0I:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A02(LX/1e8;)V
    .locals 1

    :goto_0
    iget-object v0, p0, LX/1e8;->A0C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1e8;->A0C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AL;

    invoke-virtual {p0, v0}, LX/1e8;->A3r(LX/2AL;)LX/2AL;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/1e8;->A07:LX/1dl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1dl;->AKr(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/0Lc;)LX/2AF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lc<",
            "*>;)",
            "LX/2AF;"
        }
    .end annotation

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iget-object v1, p0, LX/1e8;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Lk;->A04:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A04(LX/2AL;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/2AL<",
            "+",
            "LX/0Lu;",
            "+",
            "LX/0Lb;",
            ">;>(TT;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/2AL;->A01:LX/0Lc;

    invoke-virtual {p0, v1}, LX/1e8;->A03(LX/0Lc;)LX/2AF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/2AF;->A01:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, LX/1e8;->A01:LX/0M3;

    iget-object v0, p0, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iget-object v1, v0, LX/0Lk;->A04:LX/0Mc;

    iget-object v0, p0, LX/1e8;->A07:LX/1dl;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v2, LX/0M3;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AM;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2AM;->A09:LX/2H8;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0M3;->A04:Landroid/content/Context;

    invoke-interface {v0}, LX/1dO;->A6f()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {v5, v0, v6, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v5}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return v0

    :cond_0
    iget-object v0, v0, LX/2H8;->A05:LX/2Bm;

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/1e7;LX/2AF;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1e7<",
            "*>;",
            "LX/2AF;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, LX/2AF;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2AF;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1e8;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/0Lk;->A00:LX/0Lf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1e7;->A01:LX/1dO;

    invoke-interface {v0}, LX/1dO;->AHr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e8;->A08:LX/0LU;

    iget v0, p2, LX/2AF;->A01:I

    invoke-virtual {v1, v0}, LX/0LU;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2b()LX/2AF;
    .locals 3

    invoke-virtual {p0}, LX/1e8;->connect()V

    :goto_0
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1e8;->A0E:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1e8;->A0D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, LX/1e8;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LX/2AF;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2, v2}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/1e8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2AF;->A04:LX/2AF;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1e8;->A0H:LX/2AF;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, LX/2AF;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v2}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A3d()V
    .locals 3

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1e8;->A0D:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/1e8;->A0E:Ljava/util/Map;

    iput-object v2, p0, LX/1e8;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/1e8;->A0G:LX/1dV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1dV;->A01:LX/0MC;

    check-cast v0, LX/2A9;

    iget-object v0, v0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v2, p0, LX/1e8;->A0G:LX/1dV;

    :cond_0
    iput-object v2, p0, LX/1e8;->A0H:LX/2AF;

    :goto_0
    iget-object v0, p0, LX/1e8;->A0C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1e8;->A0C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AL;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1e8;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A3o(LX/2AL;)LX/2AL;
    .locals 3
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

    iget-boolean v0, p0, LX/1e8;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1e8;->A04(LX/2AL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/1e8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1e8;->A0C:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, LX/1e8;->A07:LX/1dl;

    iget-object v1, v0, LX/1dl;->A0N:LX/0Ma;

    iget-object v0, v1, LX/0Ma;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0Ma;->A02:LX/0Mb;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1e8;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/2AL;->A01:LX/0Lc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e7;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()V

    iget-object v1, v2, LX/0Lk;->A08:LX/0M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1}, LX/0M3;->A05(LX/0Lk;ILX/2AL;)V

    return-object p1
.end method

.method public final A3r(LX/2AL;)LX/2AL;
    .locals 3
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

    iget-object v2, p1, LX/2AL;->A01:LX/0Lc;

    iget-boolean v0, p0, LX/1e8;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1e8;->A04(LX/2AL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/1e8;->A07:LX/1dl;

    iget-object v1, v0, LX/1dl;->A0N:LX/0Ma;

    iget-object v0, v1, LX/0Ma;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0Ma;->A02:LX/0Mb;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e7;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()V

    iget-object v1, v2, LX/0Lk;->A08:LX/0M3;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, LX/0M3;->A05(LX/0Lk;ILX/2AL;)V

    return-object p1
.end method

.method public final A8M(LX/0MC;)Z
    .locals 5

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/1e8;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/1e8;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1e8;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/0Lc;)LX/2AF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2AF;->A02()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, LX/1e8;->A01:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->A02()V

    new-instance v0, LX/1dV;

    invoke-direct {v0, p0, p1}, LX/1dV;-><init>(LX/1e8;LX/0MC;)V

    iput-object v0, p0, LX/1e8;->A0G:LX/1dV;

    iget-object v1, p0, LX/1e8;->A01:LX/0M3;

    iget-object v0, p0, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M3;->A01(Ljava/lang/Iterable;)LX/0RT;

    move-result-object v4

    new-instance v3, LX/0O8;

    iget-object v0, p0, LX/1e8;->A00:Landroid/os/Looper;

    invoke-direct {v3, v0}, LX/0O8;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LX/1e8;->A0G:LX/1dV;

    check-cast v4, LX/1fu;

    iget-object v1, v4, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fq;

    invoke-direct {v0, v3, v2}, LX/1fq;-><init>(Ljava/util/concurrent/Executor;LX/0RP;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {v4}, LX/1fu;->A0C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_3
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A8N()V
    .locals 4

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1e8;->A01:LX/0M3;

    iget-object v0, v1, LX/0M3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/1e8;->A0G:LX/1dV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1dV;->A01:LX/0MC;

    check-cast v0, LX/2A9;

    iget-object v0, v0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v2, p0, LX/1e8;->A0G:LX/1dV;

    :cond_0
    iget-object v0, p0, LX/1e8;->A0F:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v1, LX/1Xh;

    iget-object v0, p0, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    iput-object v1, p0, LX/1e8;->A0F:Ljava/util/Map;

    :cond_1
    new-instance v3, LX/2AF;

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iget-object v1, p0, LX/1e8;->A0F:Ljava/util/Map;

    iget-object v0, v0, LX/0Lk;->A04:LX/0Mc;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1e8;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1e8;->A0F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/1e8;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1e8;->A0D:Z

    const/4 v5, 0x0

    iput-object v5, p0, LX/1e8;->A0E:Ljava/util/Map;

    iput-object v5, p0, LX/1e8;->A0F:Ljava/util/Map;

    iput-object v5, p0, LX/1e8;->A0G:LX/1dV;

    iput-object v5, p0, LX/1e8;->A0H:LX/2AF;

    iget-object v0, p0, LX/1e8;->A01:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->A02()V

    iget-object v1, p0, LX/1e8;->A01:LX/0M3;

    iget-object v0, p0, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M3;->A01(Ljava/lang/Iterable;)LX/0RT;

    move-result-object v4

    new-instance v3, LX/0O8;

    iget-object v0, p0, LX/1e8;->A00:Landroid/os/Looper;

    invoke-direct {v3, v0}, LX/0O8;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/1e9;

    invoke-direct {v2, p0, v5}, LX/1e9;-><init>(LX/1e8;LX/0Mi;)V

    check-cast v4, LX/1fu;

    iget-object v1, v4, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fq;

    invoke-direct {v0, v3, v2}, LX/1fq;-><init>(Ljava/util/concurrent/Executor;LX/0RP;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {v4}, LX/1fu;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1e8;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1e8;->A0H:LX/2AF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
