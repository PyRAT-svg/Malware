.class public abstract LX/1er;
.super LX/0Oe;
.source ""

# interfaces
.implements LX/0Oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0, v0}, LX/0Oe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v1, p0

    check-cast v1, LX/2Ao;

    iget-object v1, v1, LX/2Ao;->A00:LX/2An;

    iget-object v2, v1, LX/1es;->A00:LX/0RU;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0RU;->A00:LX/1fu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fu;->A0E(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Lg;

    invoke-direct {v1, v0}, LX/0Lg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v2, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
