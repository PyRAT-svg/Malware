.class public abstract LX/2AR;
.super LX/1dv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0RU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0RU<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/1dv;-><init>(I)V

    iput-object p2, p0, LX/2AR;->A00:LX/0RU;

    return-void
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/2AR;->A00:LX/0RU;

    new-instance v1, LX/0Lg;

    invoke-direct {v1, p1}, LX/0Lg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A02(LX/2AM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/2AR;->A07(LX/2AM;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0MI;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, p0, LX/2AR;->A00:LX/0RU;

    new-instance v1, LX/0Lg;

    invoke-direct {v1, v2}, LX/0Lg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/2AR;->A00:LX/0RU;

    :goto_0
    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception v3

    invoke-static {v3}, LX/0MI;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, p0, LX/2AR;->A00:LX/0RU;

    new-instance v1, LX/0Lg;

    invoke-direct {v1, v2}, LX/0Lg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    throw v3

    :goto_1
    return-void
.end method

.method public A04(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LX/2AR;->A00:LX/0RU;

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, p1}, LX/1fu;->A0G(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract A07(LX/2AM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)V"
        }
    .end annotation
.end method
