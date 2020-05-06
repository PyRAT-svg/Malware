.class public abstract LX/1fV;
.super LX/0Q3;
.source ""

# interfaces
.implements LX/0Ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    invoke-direct {p0, v0}, LX/0Q3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/os/IBinder;)LX/0Q6;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/2BU;

    iget-object v1, v0, LX/2BU;->A00:LX/0QW;

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v2}, LX/0Qz;-><init>(LX/0Q6;)V

    invoke-interface {v1, v0}, LX/0QW;->ACI(LX/0Qz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
