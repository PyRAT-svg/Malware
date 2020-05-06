.class public final LX/0Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q6;


# direct methods
.method public constructor <init>(LX/0Q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Qz;->A00:LX/0Q6;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0Q4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/2Al;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

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

.method public final A04()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

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

.method public final A05(F)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

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

.method public final A06(LX/0Qw;)V
    .locals 4

    const/16 v3, 0x12

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/1fK;

    :try_start_1
    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v0}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/0Qw;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v1, p0, LX/0Qz;->A00:LX/0Q6;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LX/1fK;

    :try_start_2
    invoke-virtual {v1}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v0}, LX/0Q2;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Q4;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

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

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    new-instance v0, LX/2Al;

    invoke-direct {v0, p1}, LX/2Al;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

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

.method public final A09(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

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

.method public final A0A(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

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

.method public final A0B()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/0Q4;->A03(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Qz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast p1, LX/0Qz;

    iget-object v0, p1, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/0Q4;->A03(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Qz;->A00:LX/0Q6;

    check-cast v2, LX/1fK;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
