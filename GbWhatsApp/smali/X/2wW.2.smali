.class public final synthetic LX/2wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qc;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2wW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ACu(LX/0QZ;)V
    .locals 7

    iget-object v6, p0, LX/2wW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, LX/2wW;->A01:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/location/WaMapView;->A04:LX/0Qw;

    if-nez v0, :cond_0

    const v4, 0x7f080282

    :try_start_0
    new-instance v3, LX/0Qw;

    sget-object v2, LX/0Nb;->A02:LX/0Q5;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/1fI;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0Qw;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    sput-object v3, Lcom/gbwhatsapq/location/WaMapView;->A04:LX/0Qw;

    :cond_0
    new-instance v1, LX/2BQ;

    invoke-direct {v1}, LX/2BQ;-><init>()V

    invoke-virtual {v1, v6}, LX/2BQ;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/2BQ;

    sget-object v0, Lcom/gbwhatsapq/location/WaMapView;->A04:LX/0Qw;

    iput-object v0, v1, LX/2BQ;->A08:LX/0Qw;

    iput-object v5, v1, LX/2BQ;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/0QZ;->A04()V

    invoke-virtual {p1, v1}, LX/0QZ;->A03(LX/2BQ;)LX/0Qz;

    return-void
.end method
