.class public final LX/2AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;
.implements LX/1e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0Ld;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Ln;",
        "LX/0Lo;",
        "LX/1e3;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mc<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/0M3;

.field public final A02:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0MI;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1dO;

.field public final A04:LX/0Lb;

.field public final A05:LX/0ME;

.field public final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Md;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0M7<",
            "*>;",
            "LX/0MW;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:I

.field public final A09:LX/2H8;

.field public A0A:Z

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0M2;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:LX/2AF;


# direct methods
.method public constructor <init>(LX/0M3;LX/0Lk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lk<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2AM;->A01:LX/0M3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2AM;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AM;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2AM;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, LX/2AM;->A0C:LX/2AF;

    iget-object v0, p1, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/0Lk;->A00(Landroid/os/Looper;LX/2AM;)LX/1dO;

    move-result-object v1

    iput-object v1, p0, LX/2AM;->A03:LX/1dO;

    instance-of v0, v1, LX/2HB;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/2AM;->A04:LX/0Lb;

    :goto_0
    iget-object v0, p2, LX/0Lk;->A04:LX/0Mc;

    iput-object v0, p0, LX/2AM;->A00:LX/0Mc;

    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, p0, LX/2AM;->A05:LX/0ME;

    iget v0, p2, LX/0Lk;->A02:I

    iput v0, p0, LX/2AM;->A08:I

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0M3;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, LX/0Lk;->A01(Landroid/content/Context;Landroid/os/Handler;)LX/2H8;

    move-result-object v0

    iput-object v0, p0, LX/2AM;->A09:LX/2H8;

    return-void

    :cond_0
    iput-object v1, p0, LX/2AM;->A04:LX/0Lb;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2AM;->A09:LX/2H8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v2, v0, LX/0M3;->A06:LX/0NT;

    iget-object v1, v0, LX/0M3;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    invoke-virtual {v2, v1, v0}, LX/0NT;->A00(Landroid/content/Context;LX/1dO;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2AF;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2AM;->AAQ(LX/2AF;)V

    return-void

    :cond_0
    new-instance v2, LX/1dT;

    iget-object v3, p0, LX/2AM;->A01:LX/0M3;

    iget-object v1, p0, LX/2AM;->A03:LX/1dO;

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-direct {v2, v3, v1, v0}, LX/1dT;-><init>(LX/0M3;LX/1dO;LX/0Mc;)V

    invoke-interface {v1}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/2AM;->A09:LX/2H8;

    iget-object v0, v8, LX/2H8;->A05:LX/2Bm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1dO;->A3d()V

    :cond_1
    iget-object v1, v8, LX/2H8;->A04:LX/0NL;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NL;->A06:Ljava/lang/Integer;

    iget-object v3, v8, LX/2H8;->A03:LX/1dN;

    iget-object v4, v8, LX/2H8;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/2H8;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v8, LX/2H8;->A04:LX/0NL;

    iget-object v7, v6, LX/0NL;->A05:LX/2HP;

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, LX/1dN;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0NL;Ljava/lang/Object;LX/0Ln;LX/0Lo;)LX/1dO;

    move-result-object v0

    check-cast v0, LX/2Bm;

    iput-object v0, v8, LX/2H8;->A05:LX/2Bm;

    iput-object v2, v8, LX/2H8;->A06:LX/0MZ;

    iget-object v0, v8, LX/2H8;->A02:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/2H8;->A05:LX/2Bm;

    check-cast v1, LX/2HQ;

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v1}, LX/1eJ;-><init>(LX/0NI;)V

    invoke-virtual {v1, v0}, LX/0NI;->A35(LX/0NF;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0, v2}, LX/1dO;->A35(LX/0NF;)V

    return-void

    :cond_3
    iget-object v1, v8, LX/2H8;->A01:Landroid/os/Handler;

    new-instance v0, LX/0MX;

    invoke-direct {v0, v8}, LX/0MX;-><init>(LX/2H8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/2AM;->A05()V

    sget-object v0, LX/2AF;->A04:LX/2AF;

    invoke-virtual {p0, v0}, LX/2AM;->A08(LX/2AF;)V

    invoke-virtual {p0}, LX/2AM;->A06()V

    iget-object v0, p0, LX/2AM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2AM;->A03()V

    invoke-virtual {p0}, LX/2AM;->A07()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/2AM;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2AM;->A0A:Z

    iget-object v2, p0, LX/2AM;->A05:LX/0ME;

    sget-object v1, LX/0Ma;->A03:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0ME;->A00(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/2AM;->A00:LX/0Mc;

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/2AM;->A00:LX/0Mc;

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A06:LX/0NT;

    iget-object v0, v0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/0MI;

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2AM;->A0D(LX/0MI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    sget-object v0, LX/0M3;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2AM;->A09(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, LX/2AM;->A05:LX/0ME;

    sget-object v1, LX/0M3;->A0E:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ME;->A00(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/2AM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2AM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/0M7;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0M7;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, LX/2H9;

    new-instance v0, LX/0RU;

    invoke-direct {v0}, LX/0RU;-><init>()V

    invoke-direct {v1, v2, v0}, LX/2H9;-><init>(LX/0M7;LX/0RU;)V

    invoke-virtual {p0, v1}, LX/2AM;->A0A(LX/0MI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/2AF;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2AM;->A08(LX/2AF;)V

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1du;

    invoke-direct {v2, p0}, LX/1du;-><init>(LX/2AM;)V

    iget-object v0, v2, LX/1du;->A00:LX/2AM;

    iget-object v0, v0, LX/2AM;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v0, LX/0MP;

    invoke-direct {v0, v2}, LX/0MP;-><init>(LX/1du;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2AM;->A0C:LX/2AF;

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/2AM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v2, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v2, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2AM;->A0A:Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v2, v0, LX/0M3;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A08(LX/2AF;)V
    .locals 4

    iget-object v0, p0, LX/2AM;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Md;

    const/4 v1, 0x0

    sget-object v0, LX/2AF;->A04:LX/2AF;

    invoke-static {p1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-virtual {v2, v0, p1, v1}, LX/0Md;->A00(LX/0Mc;LX/2AF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2AM;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MI;

    invoke-virtual {v0, p1}, LX/0MI;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final A0A(LX/0MI;)V
    .locals 2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2AM;->A0D(LX/0MI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2AM;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2AM;->A0C:LX/2AF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/2AM;->AAQ(LX/2AF;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2AM;->A00()V

    return-void
.end method

.method public final A0B(LX/0MI;)V
    .locals 2

    iget-object v1, p0, LX/2AM;->A05:LX/0ME;

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->AHs()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0MI;->A03(LX/0ME;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LX/0MI;->A02(LX/2AM;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2AM;->AAS(I)V

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return-void

    :goto_0
    return-void
.end method

.method public final A0C(LX/2AF;)Z
    .locals 3

    sget-object v2, LX/0M3;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v1, LX/0M3;->A0A:LX/2AO;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0M3;->A0B:Ljava/util/Set;

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A0A:LX/2AO;

    iget v0, p0, LX/2AM;->A08:I

    invoke-virtual {v1, p1, v0}, LX/1e0;->A0A(LX/2AF;I)V

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D(LX/0MI;)Z
    .locals 13

    instance-of v0, p1, LX/1dv;

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    move-object v9, p1

    check-cast v9, LX/1dv;

    invoke-virtual {v9, p0}, LX/1dv;->A06(LX/2AM;)[LX/2AG;

    move-result-object v11

    const/4 v6, 0x0

    if-eqz v11, :cond_4

    array-length v10, v11

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    iget-object v0, v0, LX/0NI;->A0N:LX/2Ah;

    if-nez v0, :cond_1

    move-object v5, v6

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_0

    new-array v5, v8, [LX/2AG;

    :cond_0
    new-instance v7, LX/1Xh;

    array-length v4, v5

    invoke-direct {v7, v4}, LX/1Xh;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v2, v0, LX/2AG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/2AG;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, LX/2Ah;->A01:[LX/2AG;

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v8, v10, :cond_4

    aget-object v5, v11, v8

    iget-object v0, v5, LX/2AG;->A00:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2AG;->A00:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, LX/2AG;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v5

    :cond_4
    if-eqz v6, :cond_8

    invoke-virtual {v9, p0}, LX/1dv;->A05(LX/2AM;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0M2;

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v6, v4}, LX/0M2;-><init>(LX/0Mc;LX/2AG;LX/1dt;)V

    iget-object v0, p0, LX/2AM;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xf

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/2AM;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M2;

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, LX/2AM;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v3, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v3, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, LX/2AF;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v4, v4}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/2AM;->A0C(LX/2AF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget v2, p0, LX/2AM;->A08:I

    iget-object v1, v0, LX/0M3;->A05:LX/1dK;

    iget-object v0, v0, LX/0M3;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, LX/1dK;->A09(Landroid/content/Context;LX/2AF;I)Z

    goto :goto_3

    :cond_7
    new-instance v0, LX/0Lw;

    invoke-direct {v0, v6}, LX/0Lw;-><init>(LX/2AG;)V

    invoke-virtual {v9, v0}, LX/0MI;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, LX/2AM;->A0B(LX/0MI;)V

    return v12
.end method

.method public final A0E(Z)Z
    .locals 4

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2AM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2AM;->A05:LX/0ME;

    iget-object v0, v1, LX/0ME;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ME;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/2AM;->A07()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return v2
.end method

.method public final AAP(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2AM;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/2AM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AAQ(LX/2AF;)V
    .locals 5

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nb;->A08(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AM;->A09:LX/2H8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H8;->A05:LX/2Bm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1dO;->A3d()V

    :cond_0
    invoke-virtual {p0}, LX/2AM;->A05()V

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A06:LX/0NT;

    iget-object v0, v0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/2AM;->A08(LX/2AF;)V

    iget v1, p1, LX/2AF;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0M3;->A0F:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2AM;->A09(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2AM;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2AM;->A0C:LX/2AF;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/2AM;->A0C(LX/2AF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget v2, p0, LX/2AM;->A08:I

    iget-object v1, v0, LX/0M3;->A05:LX/1dK;

    iget-object v0, v0, LX/0M3;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, LX/1dK;->A09(Landroid/content/Context;LX/2AF;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/2AF;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2AM;->A0A:Z

    :cond_3
    iget-boolean v0, p0, LX/2AM;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v3, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-wide v0, v0, LX/0M3;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v0, p0, LX/2AM;->A00:LX/0Mc;

    iget-object v0, v0, LX/0Mc;->A00:LX/0Lf;

    iget-object v2, v0, LX/0Lf;->A00:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, LX/2AM;->A09(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method

.method public final AAS(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2AM;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v0, LX/0MN;

    invoke-direct {v0, p0}, LX/0MN;-><init>(LX/2AM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v0, v0, LX/0M3;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2AM;->AAQ(LX/2AF;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AM;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v0, LX/0MO;

    invoke-direct {v0, p0, p1}, LX/0MO;-><init>(LX/2AM;LX/2AF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
