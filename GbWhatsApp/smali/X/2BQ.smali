.class public final LX/2BQ;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2BQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:F

.field public A01:Lcom/google/android/gms/maps/model/LatLng;

.field public A02:F

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0Qw;

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R5;

    invoke-direct {v0}, LX/0R5;-><init>()V

    sput-object v0, LX/2BQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1eQ;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/2BQ;->A04:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2BQ;->A05:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BQ;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2BQ;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2BQ;->A0B:F

    iput v2, p0, LX/2BQ;->A0C:F

    iput v0, p0, LX/2BQ;->A0D:F

    iput v1, p0, LX/2BQ;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, LX/1eQ;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/2BQ;->A04:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2BQ;->A05:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BQ;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2BQ;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2BQ;->A0B:F

    iput v2, p0, LX/2BQ;->A0C:F

    iput v0, p0, LX/2BQ;->A0D:F

    iput v1, p0, LX/2BQ;->A00:F

    iput-object p1, p0, LX/2BQ;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2BQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2BQ;->A07:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2BQ;->A08:LX/0Qw;

    :goto_0
    iput p5, p0, LX/2BQ;->A04:F

    iput p6, p0, LX/2BQ;->A05:F

    iput-boolean p7, p0, LX/2BQ;->A09:Z

    iput-boolean p8, p0, LX/2BQ;->A03:Z

    iput-boolean p9, p0, LX/2BQ;->A0A:Z

    iput p10, p0, LX/2BQ;->A0B:F

    iput p11, p0, LX/2BQ;->A0C:F

    iput p12, p0, LX/2BQ;->A0D:F

    move/from16 v0, p13

    iput v0, p0, LX/2BQ;->A00:F

    move/from16 v0, p14

    iput v0, p0, LX/2BQ;->A02:F

    return-void

    :cond_0
    new-instance v1, LX/0Qw;

    invoke-static {p4}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qw;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, p0, LX/2BQ;->A08:LX/0Qw;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/maps/model/LatLng;)LX/2BQ;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2BQ;->A01:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/2BQ;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BQ;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, LX/2BQ;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, LX/2BQ;->A08:LX/0Qw;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget v0, p0, LX/2BQ;->A04:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v0, p0, LX/2BQ;->A05:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/2BQ;->A09:Z

    invoke-static {p1, v1, v0}, LX/0Nb;->A1Z(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/2BQ;->A03:Z

    invoke-static {p1, v1, v0}, LX/0Nb;->A1Z(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/2BQ;->A0A:Z

    invoke-static {p1, v1, v0}, LX/0Nb;->A1Z(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, LX/2BQ;->A0B:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    iget v0, p0, LX/2BQ;->A0C:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    iget v0, p0, LX/2BQ;->A0D:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    const/16 v1, 0xe

    iget v0, p0, LX/2BQ;->A00:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    const/16 v1, 0xf

    iget v0, p0, LX/2BQ;->A02:F

    invoke-static {p1, v1, v0}, LX/0Nb;->A1d(Landroid/os/Parcel;IF)V

    invoke-static {p1, v2}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0Qw;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
