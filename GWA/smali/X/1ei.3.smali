.class public final LX/1ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OK;


# instance fields
.field public final synthetic A00:LX/0OL;


# direct methods
.method public constructor <init>(LX/0OL;)V
    .locals 0

    iput-object p1, p0, LX/1ei;->A00:LX/0OL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final AKp(LX/0Qk;)V
    .locals 3

    iget-object v0, p0, LX/1ei;->A00:LX/0OL;

    iget-object v0, v0, LX/0OL;->A00:LX/0Qk;

    check-cast v0, LX/1fT;

    :try_start_0
    iget-object v2, v0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
