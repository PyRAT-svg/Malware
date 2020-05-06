.class public LX/0Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/0Vf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/0Vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vd;

    invoke-direct {v0}, LX/0Vd;-><init>()V

    sput-object v0, LX/0Vf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/0Vf;->A00:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, LX/0Vj;

    invoke-direct {v0, p1}, LX/0Vj;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/0Vf;->A01:LX/0Vj;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0Vf;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Vf;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Vf;->A00()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, LX/0Vf;

    invoke-virtual {p1}, LX/0Vf;->A00()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0Vf;->A00()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0Vf;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vf;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
