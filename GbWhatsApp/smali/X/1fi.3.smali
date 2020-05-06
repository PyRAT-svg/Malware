.class public abstract LX/1fi;
.super LX/0Q3;
.source ""

# interfaces
.implements LX/0Qv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-direct {p0, v0}, LX/0Q3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object v0, p0

    check-cast v0, LX/2BW;

    iget-object v0, v0, LX/2BW;->A00:LX/0QV;

    invoke-interface {v0, v1}, LX/0QV;->A9m(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
