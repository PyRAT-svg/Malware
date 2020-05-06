.class public abstract LX/1es;
.super LX/0MD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MD<",
        "LX/2HH;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/0RU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/2An;)V
    .locals 0

    invoke-direct {p0}, LX/0MD;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/0Lb;LX/0RU;)V
    .locals 5

    check-cast p1, LX/2HH;

    iput-object p2, p0, LX/1es;->A00:LX/0RU;

    invoke-virtual {p1}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/2An;

    new-instance v1, LX/2Ao;

    invoke-direct {v1, v0}, LX/2Ao;-><init>(LX/2An;)V

    check-cast v2, LX/1eq;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v2, LX/0Od;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    iget-object v2, v2, LX/0Od;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
