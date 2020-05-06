.class public abstract LX/2AL;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/0M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0Lu;",
        "A::",
        "LX/0Lb;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "LX/0M0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "*>;"
        }
    .end annotation
.end field

.field public final A01:LX/0Lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lc<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lf;LX/0Lp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lf<",
            "*>;",
            "LX/0Lp;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/0Lp;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0Lf;->A00()LX/0Lc;

    move-result-object v0

    iput-object v0, p0, LX/2AL;->A01:LX/0Lc;

    iput-object p1, p0, LX/2AL;->A00:LX/0Lf;

    return-void
.end method


# virtual methods
.method public final A0D(LX/0Lb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, LX/2HB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    const/16 v4, 0x8

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, LX/2AL;->A0E(LX/0Lb;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, LX/2AL;->A0F(Lcom/google/android/gms/common/api/Status;)V

    throw v2

    :goto_0
    return-void
.end method

.method public abstract A0E(LX/0Lb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final A0F(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A00()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(Lcom/google/android/gms/common/api/Status;)LX/0Lu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/0Lu;)V

    return-void
.end method

.method public bridge synthetic A0G(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lu;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/0Lu;)V

    return-void
.end method
