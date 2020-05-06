.class public final LX/2JI;
.super LX/2HC;
.source ""


# direct methods
.method public constructor <init>(LX/0Lp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2HC;-><init>(LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0E(LX/0Lb;)V
    .locals 4

    check-cast p1, LX/2HD;

    invoke-virtual {p1}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v1

    new-instance v0, LX/2Ag;

    invoke-direct {v0, p0}, LX/2Ag;-><init>(LX/0M0;)V

    check-cast v1, LX/1eS;

    invoke-virtual {v1}, LX/0Ot;->A00()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, LX/0Ov;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :try_start_0
    iget-object v2, v1, LX/0Ot;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
