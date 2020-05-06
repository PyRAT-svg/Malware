.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/1fT;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Qc;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1fT;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/2BS;

    invoke-direct {v0, p1}, LX/2BS;-><init>(LX/0Qc;)V

    check-cast v2, LX/1fg;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

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
