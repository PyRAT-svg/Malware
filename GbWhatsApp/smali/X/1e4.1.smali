.class public final LX/1e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Looper;

.field public final A02:LX/1dl;

.field public final A03:LX/2AP;

.field public final A04:LX/2AP;

.field public final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/2AP;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0MC;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:LX/1dO;

.field public A08:Landroid/os/Bundle;

.field public A09:LX/2AF;

.field public A0A:LX/2AF;

.field public A0B:Z

.field public final A0C:Ljava/util/concurrent/locks/Lock;

.field public A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;Ljava/util/Map;LX/0NL;LX/1dN;LX/1dO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23
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
            "Ljava/util/Map<",
            "LX/0Lc<",
            "*>;",
            "LX/1dO;",
            ">;",
            "LX/0NL;",
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;",
            "LX/1dO;",
            "Ljava/util/ArrayList<",
            "LX/1e2;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/1e2;",
            ">;",
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/1e4;->A06:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v3, LX/1e4;->A09:LX/2AF;

    iput-object v1, v3, LX/1e4;->A0A:LX/2AF;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1e4;->A0B:Z

    iput v0, v3, LX/1e4;->A0D:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/1e4;->A00:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/1e4;->A02:LX/1dl;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/1e4;->A01:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/1e4;->A07:LX/1dO;

    new-instance v4, LX/2AP;

    new-instance v15, LX/1e5;

    invoke-direct {v15, v3, v1}, LX/1e5;-><init>(LX/1e4;LX/0Mh;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v15}, LX/2AP;-><init>(Landroid/content/Context;LX/1dl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/0MU;)V

    iput-object v4, v3, LX/1e4;->A03:LX/2AP;

    new-instance v11, LX/2AP;

    iget-object v2, v3, LX/1e4;->A02:LX/1dl;

    new-instance v1, LX/1e6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/1e6;-><init>(LX/1e4;LX/0Mh;)V

    move-object/from16 v19, p13

    move-object/from16 v21, p11

    move-object/from16 v20, p9

    move-object/from16 v18, p8

    move-object/from16 v17, p6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v1

    invoke-direct/range {v11 .. v22}, LX/2AP;-><init>(Landroid/content/Context;LX/1dl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0LU;Ljava/util/Map;LX/0NL;Ljava/util/Map;LX/1dN;Ljava/util/ArrayList;LX/0MU;)V

    iput-object v11, v3, LX/1e4;->A04:LX/2AP;

    new-instance v4, LX/1Xh;

    invoke-direct {v4}, LX/1Xh;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lc;

    iget-object v0, v3, LX/1e4;->A03:LX/2AP;

    invoke-virtual {v4, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lc;

    iget-object v0, v3, LX/1e4;->A04:LX/2AP;

    invoke-virtual {v4, v1, v0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/1e4;->A05:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/1e4;)V
    .locals 4

    iget-object v3, p0, LX/1e4;->A09:LX/2AF;

    invoke-static {v3}, LX/1e4;->A01(LX/2AF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1e4;->A0A:LX/2AF;

    invoke-static {v1}, LX/1e4;->A01(LX/2AF;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1e4;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    iget v0, p0, LX/1e4;->A0D:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/1e4;->A03()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1e4;->A0A:LX/2AF;

    invoke-static {v0}, LX/1e4;->A01(LX/2AF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    invoke-virtual {v0}, LX/2AP;->A3d()V

    iget-object v0, p0, LX/1e4;->A09:LX/2AF;

    invoke-virtual {p0, v0}, LX/1e4;->A04(LX/2AF;)V

    return-void

    :cond_2
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1e4;->A0A:LX/2AF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    iget v1, v0, LX/2AP;->A0D:I

    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    iget v0, v0, LX/2AP;->A0D:I

    if-ge v1, v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {p0, v3}, LX/1e4;->A04(LX/2AF;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, LX/1e4;->A04(LX/2AF;)V

    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    invoke-virtual {v0}, LX/2AP;->A3d()V

    return-void

    :cond_5
    iget v1, p0, LX/1e4;->A0D:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/1e4;->A0D:I

    return-void

    :cond_6
    iget-object v1, p0, LX/1e4;->A02:LX/1dl;

    iget-object v0, p0, LX/1e4;->A08:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1dl;->AKr(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {p0}, LX/1e4;->A03()V

    goto :goto_0
.end method

.method public static A01(LX/2AF;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2AF;->A02()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A02()Landroid/app/PendingIntent;
    .locals 4

    iget-object v1, p0, LX/1e4;->A07:LX/1dO;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/1e4;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1e4;->A02:LX/1dl;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, LX/1dO;->A6f()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/1e4;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A9;

    iget-object v0, v0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1e4;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A04(LX/2AF;)V
    .locals 3

    iget v1, p0, LX/1e4;->A0D:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/1e4;->A0D:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1e4;->A02:LX/1dl;

    invoke-virtual {v0, p1}, LX/1dl;->AKt(LX/2AF;)V

    :cond_1
    invoke-virtual {p0}, LX/1e4;->A03()V

    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, LX/1e4;->A0D:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/1e4;->A0A:LX/2AF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2AF;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(LX/2AL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AL<",
            "+",
            "LX/0Lu;",
            "+",
            "LX/0Lb;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p1, LX/2AL;->A01:LX/0Lc;

    iget-object v0, p0, LX/1e4;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/1e4;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AP;

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A2b()LX/2AF;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A3d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1e4;->A0A:LX/2AF;

    iput-object v0, p0, LX/1e4;->A09:LX/2AF;

    const/4 v0, 0x0

    iput v0, p0, LX/1e4;->A0D:I

    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    invoke-virtual {v0}, LX/2AP;->A3d()V

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    invoke-virtual {v0}, LX/2AP;->A3d()V

    invoke-virtual {p0}, LX/1e4;->A03()V

    return-void
.end method

.method public final A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/1e4;->A04:LX/2AP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/2AP;->A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/1e4;->A03:LX/2AP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/2AP;->A3k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A3o(LX/2AL;)LX/2AL;
    .locals 5
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

    invoke-virtual {p0, p1}, LX/1e4;->A07(LX/2AL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1e4;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1e4;->A02()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    :goto_0
    invoke-virtual {v0, p1}, LX/2AP;->A3o(LX/2AL;)LX/2AL;

    return-object p1
.end method

.method public final A3r(LX/2AL;)LX/2AL;
    .locals 5
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

    invoke-virtual {p0, p1}, LX/1e4;->A07(LX/2AL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1e4;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1e4;->A02()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    :goto_0
    invoke-virtual {v0, p1}, LX/2AP;->A3r(LX/2AL;)LX/2AL;

    move-result-object v0

    return-object v0
.end method

.method public final A8M(LX/0MC;)Z
    .locals 2

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/1e4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1e4;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0B:LX/0MJ;

    instance-of v0, v0, LX/1dZ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1e4;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/1e4;->A0D:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, LX/1e4;->A0D:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1e4;->A0A:LX/2AF;

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_2
    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A8N()V
    .locals 4

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/1e4;->A05()Z

    move-result v3

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    invoke-virtual {v0}, LX/2AP;->A3d()V

    new-instance v2, LX/2AF;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v2, p0, LX/1e4;->A0A:LX/2AF;

    if-eqz v3, :cond_0

    new-instance v1, LX/0Ow;

    iget-object v0, p0, LX/1e4;->A01:Landroid/os/Looper;

    invoke-direct {v1, v0}, LX/0Ow;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Mh;

    invoke-direct {v0, p0}, LX/0Mh;-><init>(LX/1e4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1e4;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1e4;->A0D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1e4;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1e4;->A0A:LX/2AF;

    iput-object v0, p0, LX/1e4;->A09:LX/2AF;

    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->connect()V

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1e4;->A03:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0B:LX/0MJ;

    instance-of v0, v0, LX/1dZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1e4;->A04:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0B:LX/0MJ;

    instance-of v0, v0, LX/1dZ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1e4;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/1e4;->A0D:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e4;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
