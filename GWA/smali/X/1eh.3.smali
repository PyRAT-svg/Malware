.class public final LX/1eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OK;


# instance fields
.field public final synthetic A00:LX/0OL;

.field public final synthetic A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0OL;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1eh;->A00:LX/0OL;

    iput-object p2, p0, LX/1eh;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AKp(LX/0Qk;)V
    .locals 6

    iget-object v0, p0, LX/1eh;->A00:LX/0OL;

    iget-object v5, v0, LX/0OL;->A00:LX/0Qk;

    iget-object v4, p0, LX/1eh;->A01:Landroid/os/Bundle;

    check-cast v5, LX/1fT;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, LX/0Qp;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Q4;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    invoke-static {v3, v4}, LX/0Qp;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/2Al;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/1fT;->A02:Landroid/view/View;

    iget-object v0, v5, LX/1fT;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v5, LX/1fT;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/1fT;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
