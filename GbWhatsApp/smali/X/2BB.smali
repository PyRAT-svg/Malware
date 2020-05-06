.class public final LX/2BB;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2BB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/2BA;

.field public A02:LX/0QO;

.field public A03:LX/0Ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q1;

    invoke-direct {v0}, LX/0Q1;-><init>()V

    sput-object v0, LX/2BB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2BA;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2BB;->A00:I

    iput-object p2, p0, LX/2BB;->A01:LX/2BA;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/2BB;->A02:LX/0QO;

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/0Ps;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ps;

    :cond_0
    :goto_1
    iput-object v2, p0, LX/2BB;->A03:LX/0Ps;

    return-void

    :cond_1
    new-instance v2, LX/1fB;

    invoke-direct {v2, p4}, LX/1fB;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0QO;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QO;

    goto :goto_0

    :cond_4
    new-instance v1, LX/1fO;

    invoke-direct {v1, p3}, LX/1fO;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, LX/2BB;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2BB;->A01:LX/2BA;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, LX/2BB;->A02:LX/0QO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2BB;->A03:LX/0Ps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-static {p1, v1, v2, v3}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v4}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
