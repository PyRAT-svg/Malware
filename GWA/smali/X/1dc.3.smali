.class public final LX/1dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MJ;


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

.field public final A02:Ljava/util/concurrent/locks/Lock;

.field public final A03:LX/0NL;

.field public final A04:Ljava/util/Map;
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

.field public final A05:LX/0LU;

.field public A06:LX/2AF;

.field public final A07:LX/2AP;

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Bundle;

.field public final A0C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Lc;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:LX/2Bm;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2AP;LX/0NL;Ljava/util/Map;LX/0LU;LX/1dN;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AP;",
            "LX/0NL;",
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0LU;",
            "LX/1dN<",
            "+",
            "LX/2Bm;",
            "LX/2HP;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1dc;->A09:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/1dc;->A0B:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1dc;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1dc;->A0K:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1dc;->A07:LX/2AP;

    iput-object p2, p0, LX/1dc;->A03:LX/0NL;

    iput-object p3, p0, LX/1dc;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/1dc;->A05:LX/0LU;

    iput-object p5, p0, LX/1dc;->A01:LX/1dN;

    iput-object p6, p0, LX/1dc;->A02:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LX/1dc;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v0, p0, LX/1dc;->A0A:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1dc;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1dc;->A0G:Z

    if-eqz v0, :cond_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1dc;->A09:I

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/1dc;->A0A:I

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lc;

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1dc;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1dc;->A01()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/1dc;->A0K:Ljava/util/ArrayList;

    sget-object v1, LX/0ML;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1dh;

    invoke-direct {v0, p0, v3}, LX/1dh;-><init>(LX/1dc;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v2, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2AP;->A02:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A0M()Z

    new-instance v0, LX/1dZ;

    invoke-direct {v0, v2}, LX/1dZ;-><init>(LX/2AP;)V

    iput-object v0, v2, LX/2AP;->A0B:LX/0MJ;

    iget-object v0, v2, LX/2AP;->A0B:LX/0MJ;

    invoke-interface {v0}, LX/0MJ;->A2Y()V

    iget-object v0, v2, LX/2AP;->A08:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/0ML;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0MG;

    invoke-direct {v0, p0}, LX/0MG;-><init>(LX/1dc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1dc;->A0D:LX/2Bm;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1dc;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1dc;->A0H:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v3, p0, LX/1dc;->A0J:Z

    check-cast v1, LX/2HQ;

    :try_start_1
    invoke-virtual {v1}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0RH;

    iget-object v0, v1, LX/2HQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, LX/1fm;

    invoke-virtual {v2}, LX/0Ot;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, LX/0Ov;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/0Ot;->A01(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1dc;->A06(Z)V

    :cond_1
    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lc;

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1dc;->A0B:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0E:LX/0MU;

    invoke-interface {v0, v1}, LX/0MU;->AKr(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1dc;->A0B:Landroid/os/Bundle;

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2AP;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A02()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dc;->A0F:Z

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v1, v0, LX/2AP;->A02:LX/1dl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1dl;->A0I:Ljava/util/Set;

    iget-object v0, p0, LX/1dc;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lc;

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v3, v0, LX/2AP;->A0A:Ljava/util/Map;

    new-instance v2, LX/2AF;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/1dc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1dc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A04(LX/2AF;)V
    .locals 1

    invoke-virtual {p0}, LX/1dc;->A03()V

    invoke-virtual {p1}, LX/2AF;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/1dc;->A06(Z)V

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    invoke-virtual {v0, p1}, LX/2AP;->A00(LX/2AF;)V

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0E:LX/0MU;

    invoke-interface {v0, p1}, LX/0MU;->AKt(LX/2AF;)V

    return-void
.end method

.method public final A05(LX/2AF;LX/0Lf;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AF;",
            "LX/0Lf<",
            "*>;Z)V"
        }
    .end annotation

    const v4, 0x7fffffff

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/2AF;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1dc;->A05:LX/0LU;

    iget v1, p1, LX/2AF;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/0LU;->A03(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/1dc;->A06:LX/2AF;

    if-eqz v0, :cond_3

    iget v0, p0, LX/1dc;->A08:I

    if-ge v4, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    iput-object p1, p0, LX/1dc;->A06:LX/2AF;

    iput v4, p0, LX/1dc;->A08:I

    :cond_5
    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v1, v0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-virtual {p2}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    iget-object v0, p0, LX/1dc;->A0D:LX/2Bm;

    if-eqz v0, :cond_1

    check-cast v0, LX/0NI;

    invoke-virtual {v0}, LX/0NI;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1dc;->A0D:LX/2Bm;

    check-cast v0, LX/2HQ;

    :try_start_0
    invoke-virtual {v0}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0RH;

    iget-object v0, v0, LX/2HQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, LX/1fm;

    invoke-virtual {v2}, LX/0Ot;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/0Ot;->A01(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1dc;->A0D:LX/2Bm;

    invoke-interface {v0}, LX/1dO;->A3d()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dc;->A0H:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 4

    iget v1, p0, LX/1dc;->A0A:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/1dc;->A0A:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    return v3

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A0J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LX/2AF;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1dc;->A04(LX/2AF;)V

    return v3

    :cond_1
    iget-object v2, p0, LX/1dc;->A06:LX/2AF;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1dc;->A07:LX/2AP;

    iget v0, p0, LX/1dc;->A08:I

    iput v0, v1, LX/2AP;->A0D:I

    invoke-virtual {p0, v2}, LX/1dc;->A04(LX/2AF;)V

    return v3

    :cond_2
    return v0
.end method

.method public final A08(I)Z
    .locals 7

    iget v0, p0, LX/1dc;->A09:I

    const/4 v6, 0x1

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A0J()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GoogleApiClientConnecting"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected callback in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/1dc;->A0A:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mRemainingConnections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, LX/1dc;->A09:I

    const-string v3, "UNKNOWN"

    const-string v1, "STEP_GETTING_REMOTE_SERVICE"

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v4, :cond_3

    move-object v2, v1

    if-eq v4, v6, :cond_0

    move-object v2, v3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, v6, :cond_1

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LX/2AF;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1dc;->A04(LX/2AF;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final A2Y()V
    .locals 11

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/1dc;->A0F:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/1dc;->A06:LX/2AF;

    iput v8, p0, LX/1dc;->A09:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/1dc;->A0E:Z

    iput-boolean v8, p0, LX/1dc;->A0G:Z

    iput-boolean v8, p0, LX/1dc;->A0I:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1dc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lf;

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v1, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-virtual {v6}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dO;

    const/4 v0, 0x0

    or-int/2addr v9, v0

    iget-object v0, p0, LX/1dc;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v5}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/1dc;->A0F:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1dc;->A0C:Ljava/util/Set;

    invoke-virtual {v6}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, LX/1dd;

    invoke-direct {v0, p0, v6, v2}, LX/1dd;-><init>(LX/1dc;LX/0Lf;Z)V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, LX/1dc;->A0E:Z

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    iput-boolean v8, p0, LX/1dc;->A0F:Z

    :cond_3
    iget-boolean v0, p0, LX/1dc;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1dc;->A03:LX/0NL;

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v1, v0, LX/2AP;->A02:LX/1dl;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0NL;->A06:Ljava/lang/Integer;

    new-instance v9, LX/1dj;

    invoke-direct {v9, p0, v4}, LX/1dj;-><init>(LX/1dc;LX/0MG;)V

    iget-object v4, p0, LX/1dc;->A01:LX/1dN;

    iget-object v5, p0, LX/1dc;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/0Lp;->A05()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, LX/1dc;->A03:LX/0NL;

    iget-object v8, v7, LX/0NL;->A05:LX/2HP;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/1dN;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0NL;Ljava/lang/Object;LX/0Ln;LX/0Lo;)LX/1dO;

    move-result-object v0

    check-cast v0, LX/2Bm;

    iput-object v0, p0, LX/1dc;->A0D:LX/2Bm;

    :cond_4
    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/1dc;->A0A:I

    iget-object v2, p0, LX/1dc;->A0K:Ljava/util/ArrayList;

    sget-object v1, LX/0ML;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1de;

    invoke-direct {v0, p0, v3}, LX/1de;-><init>(LX/1dc;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3e()Z
    .locals 3

    invoke-virtual {p0}, LX/1dc;->A03()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1dc;->A06(Z)V

    iget-object v1, p0, LX/1dc;->A07:LX/2AP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2AP;->A00(LX/2AF;)V

    return v2
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

    iget-object v0, p0, LX/1dc;->A07:LX/2AP;

    iget-object v0, v0, LX/2AP;->A02:LX/1dl;

    iget-object v0, v0, LX/1dl;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3r(LX/2AL;)LX/2AL;
    .locals 2
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

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AAP(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1dc;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1dc;->A0B:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/1dc;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1dc;->A01()V

    :cond_1
    return-void
.end method

.method public final AAS(I)V
    .locals 3

    new-instance v2, LX/2AF;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v0, v1, v1}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1dc;->A04(LX/2AF;)V

    return-void
.end method

.method public final AKo(LX/2AF;LX/0Lf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AF;",
            "LX/0Lf<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1dc;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/1dc;->A05(LX/2AF;LX/0Lf;Z)V

    invoke-virtual {p0}, LX/1dc;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dc;->A01()V

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method
