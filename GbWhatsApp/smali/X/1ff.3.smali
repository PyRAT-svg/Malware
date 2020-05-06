.class public abstract LX/1ff;
.super LX/0Q3;
.source ""

# interfaces
.implements LX/0Qt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-direct {p0, v0}, LX/0Q3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/os/IBinder;)LX/0Q6;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A00:LX/0QT;

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v2}, LX/0Qz;-><init>(LX/0Q6;)V

    invoke-interface {v1, v0}, LX/0QT;->A5R(LX/0Qz;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/os/IBinder;)LX/0Q6;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A00:LX/0QT;

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v2}, LX/0Qz;-><init>(LX/0Q6;)V

    invoke-interface {v1, v0}, LX/0QT;->A5P(LX/0Qz;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2Al;

    invoke-direct {v0, v1}, LX/2Al;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/0Q4;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3
.end method
