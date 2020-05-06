.class public abstract LX/1fP;
.super LX/0Pv;
.source ""

# interfaces
.implements LX/0QP;


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Py;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationAvailability;

    move-object v0, p0

    check-cast v0, LX/2B5;

    iget-object v1, v0, LX/2B5;->A00:LX/0M9;

    new-instance v0, LX/1fE;

    invoke-direct {v0, v2}, LX/1fE;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V

    return v3

    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Py;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationResult;

    move-object v0, p0

    check-cast v0, LX/2B5;

    iget-object v1, v0, LX/2B5;->A00:LX/0M9;

    new-instance v0, LX/1fD;

    invoke-direct {v0, v2}, LX/1fD;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V

    return v3
.end method
