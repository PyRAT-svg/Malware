.class public final LX/2B9;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2B9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:I

.field public A02:LX/0Ps;

.field public A03:LX/2B8;

.field public A04:LX/0QQ;

.field public A05:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Px;

    invoke-direct {v0}, LX/0Px;-><init>()V

    sput-object v0, LX/2B9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2B8;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2B9;->A01:I

    iput-object p2, p0, LX/2B9;->A03:LX/2B8;

    const/4 v2, 0x0

    if-nez p3, :cond_5

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/2B9;->A04:LX/0QQ;

    iput-object p4, p0, LX/2B9;->A00:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/2B9;->A05:LX/0QP;

    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/0Ps;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ps;

    :cond_0
    :goto_2
    iput-object v2, p0, LX/2B9;->A02:LX/0Ps;

    return-void

    :cond_1
    new-instance v2, LX/1fB;

    invoke-direct {v2, p6}, LX/1fB;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0QP;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QP;

    goto :goto_1

    :cond_4
    new-instance v1, LX/1fQ;

    invoke-direct {v1, p5}, LX/1fQ;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0QQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QQ;

    goto :goto_0

    :cond_7
    new-instance v1, LX/1fS;

    invoke-direct {v1, p3}, LX/1fS;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static A00(LX/0QQ;LX/0Ps;)LX/2B9;
    .locals 5

    new-instance v0, LX/2B9;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, LX/2B9;-><init>(ILX/2B8;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, LX/2B9;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2B9;->A03:LX/2B8;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, LX/2B9;->A04:LX/0QQ;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2B9;->A00:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v3}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/2B9;->A05:LX/0QP;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    invoke-static {p1, v1, v0, v3}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/2B9;->A02:LX/0Ps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-static {p1, v1, v2, v3}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v4}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
