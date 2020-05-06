.class public abstract LX/1fR;
.super LX/0Pv;
.source ""

# interfaces
.implements LX/0QQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LX/0Pv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Py;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    move-object v2, p0

    check-cast v2, LX/2B7;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2B7;->A00:LX/0M9;

    new-instance v0, LX/1fF;

    invoke-direct {v0, v3}, LX/1fF;-><init>(Landroid/location/Location;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
