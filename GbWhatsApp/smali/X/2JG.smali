.class public final LX/2JG;
.super LX/2H6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2H6<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Lp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2H6;-><init>(LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public final synthetic A06(Lcom/google/android/gms/common/api/Status;)LX/0Lu;
    .locals 0

    return-object p1
.end method

.method public final synthetic A0E(LX/0Lb;)V
    .locals 6

    check-cast p1, LX/2H5;

    invoke-virtual {p1}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v5

    new-instance v2, LX/2AA;

    invoke-direct {v2, p0}, LX/2AA;-><init>(LX/2JG;)V

    iget-object v1, p1, LX/2H5;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    check-cast v5, LX/1dG;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/0Oi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v2, 0x67

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/0Oi;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
