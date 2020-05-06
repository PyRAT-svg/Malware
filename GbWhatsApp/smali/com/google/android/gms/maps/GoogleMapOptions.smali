.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/1eQ;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A0G:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R7;

    invoke-direct {v0}, LX/0R7;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1eQ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 1

    invoke-direct {p0}, LX/1eQ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Ljava/lang/Boolean;

    invoke-static {p2}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    invoke-static {p6}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {p7}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {p8}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {p9}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {p10}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {p11}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {p12}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {p13}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, LX/0Nb;->A1o(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/00N;->A0b(Ljava/lang/Object;)LX/0NX;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MapType"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    const-string v0, "LiteMode"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v0, "Camera"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const-string v0, "CompassEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const-string v0, "ZoomControlsEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const-string v0, "ZoomGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    const-string v0, "TiltGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const-string v0, "RotateGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabledDuringRotateOrZoom"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    const-string v0, "MapToolbarEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    const-string v0, "AmbientEnabled"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Float;

    const-string v0, "MinZoomPreference"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Float;

    const-string v0, "MaxZoomPreference"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "LatLngBoundsForCameraTarget"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Ljava/lang/Boolean;

    const-string v0, "ZOrderOnTop"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Ljava/lang/Boolean;

    const-string v0, "UseViewLifecycleInFragment"

    invoke-virtual {v2, v0, v1}, LX/0NX;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/0NX;

    invoke-virtual {v2}, LX/0NX;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Float;

    invoke-static {p1, v1, v0, v3}, LX/0Nb;->A1e(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Float;

    invoke-static {p1, v1, v0, v3}, LX/0Nb;->A1e(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v0, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Nb;->A1m(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    invoke-static {p1, v2}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
