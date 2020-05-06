.class public LX/00p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/00p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/os/Handler;

.field public A01:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00n;

    invoke-direct {v0}, LX/00n;-><init>()V

    sput-object v0, LX/00p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/00p;->A00:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/00p;->A01:Landroid/support/v4/os/IResultReceiver;

    return-void

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/support/v4/os/IResultReceiver;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/v4/os/IResultReceiver;

    goto :goto_0

    :cond_1
    new-instance v1, LX/1W2;

    invoke-direct {v1, v2}, LX/1W2;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/00p;->A01:Landroid/support/v4/os/IResultReceiver;

    if-nez v0, :cond_0

    new-instance v0, LX/27v;

    invoke-direct {v0, p0}, LX/27v;-><init>(LX/00p;)V

    iput-object v0, p0, LX/00p;->A01:Landroid/support/v4/os/IResultReceiver;

    :cond_0
    iget-object v0, p0, LX/00p;->A01:Landroid/support/v4/os/IResultReceiver;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
