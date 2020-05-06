.class public final LX/2BR;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2BR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R6;

    invoke-direct {v0}, LX/0R6;-><init>()V

    sput-object v0, LX/2BR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-object p1, p0, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/2BR;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/2BR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2BR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2BR;

    iget-object v1, p0, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2BR;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2BR;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2BR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2BR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p1, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2BR;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2BR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/00N;->A0b(Ljava/lang/Object;)LX/0NX;

    move-result-object v2

    iget-object v1, p0, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearLeft"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearRight"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, LX/2BR;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farLeft"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, LX/2BR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farRight"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "latLngBounds"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    invoke-virtual {v2}, LX/0NX;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BR;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
