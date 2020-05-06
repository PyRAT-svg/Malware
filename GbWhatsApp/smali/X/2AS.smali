.class public final LX/2AS;
.super LX/1dv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "LX/1dv;"
    }
.end annotation


# instance fields
.field public final A00:LX/0RU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RU<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final A01:LX/0MD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MD<",
            "LX/0Lb;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final A02:LX/0Lx;


# direct methods
.method public constructor <init>(ILX/0MD;LX/0RU;LX/0Lx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0MD<",
            "LX/0Lb;",
            "TResultT;>;",
            "LX/0RU<",
            "TResultT;>;",
            "LX/0Lx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/1dv;-><init>(I)V

    iput-object p3, p0, LX/2AS;->A00:LX/0RU;

    iput-object p2, p0, LX/2AS;->A01:LX/0MD;

    iput-object p4, p0, LX/2AS;->A02:LX/0Lx;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/2AS;->A00:LX/0RU;

    invoke-static {p1}, LX/00N;->A0J(Lcom/google/android/gms/common/api/Status;)LX/0Lg;

    move-result-object v1

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A02(LX/2AM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, LX/2AS;->A01:LX/0MD;

    iget-object v1, p1, LX/2AM;->A03:LX/1dO;

    iget-object v0, p0, LX/2AS;->A00:LX/0RU;

    invoke-virtual {v2, v1, v0}, LX/0MD;->A00(LX/0Lb;LX/0RU;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0MI;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, LX/2AS;->A00:LX/0RU;

    invoke-static {v1}, LX/00N;->A0J(Lcom/google/android/gms/common/api/Status;)LX/0Lg;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/2AS;->A00:LX/0RU;

    :goto_0
    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A03(LX/0ME;Z)V
    .locals 5

    iget-object v2, p0, LX/2AS;->A00:LX/0RU;

    iget-object v1, p1, LX/0ME;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0RU;->A00:LX/1fu;

    new-instance v3, LX/1dX;

    invoke-direct {v3, p1, v2}, LX/1dX;-><init>(LX/0ME;LX/0RU;)V

    sget-object v2, LX/0RW;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v4, LX/1fu;->A03:LX/0Rf;

    new-instance v0, LX/1fq;

    invoke-direct {v0, v2, v3}, LX/1fq;-><init>(Ljava/util/concurrent/Executor;LX/0RP;)V

    invoke-virtual {v1, v0}, LX/0Rf;->A01(LX/0Re;)V

    invoke-virtual {v4}, LX/1fu;->A0C()V

    return-void
.end method

.method public final A04(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LX/2AS;->A00:LX/0RU;

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, p1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A05(LX/2AM;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/2AS;->A01:LX/0MD;

    iget-boolean v0, v0, LX/0MD;->A01:Z

    return v0
.end method

.method public final A06(LX/2AM;)[LX/2AG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)[",
            "LX/2AG;"
        }
    .end annotation

    iget-object v0, p0, LX/2AS;->A01:LX/0MD;

    iget-object v0, v0, LX/0MD;->A00:[LX/2AG;

    return-object v0
.end method
