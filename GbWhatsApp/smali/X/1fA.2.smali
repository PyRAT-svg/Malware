.class public abstract LX/1fA;
.super LX/0Pv;
.source ""

# interfaces
.implements LX/0Ps;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, LX/0Pv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget-object v0, LX/2B4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Py;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2B4;

    move-object v0, p0

    check-cast v0, LX/2B3;

    iget-object v1, v0, LX/2B3;->A00:LX/0M0;

    iget-object v0, v2, LX/2B4;->A00:Lcom/google/android/gms/common/api/Status;

    check-cast v1, LX/2AL;

    invoke-virtual {v1, v0}, LX/2AL;->A0G(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
