.class public final LX/0Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LX/2B8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/0Nb;->A1X(Landroid/os/Parcel;)I

    move-result v3

    sget-object v5, LX/2B8;->A07:Ljava/util/List;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v2}, LX/0Nb;->A1S(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/2Aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/0Nb;->A0U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, LX/0Nb;->A0R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v2}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v2}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v2}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v2}, LX/0Nb;->A0R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/0Nb;->A0P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/0Nb;->A0a(Landroid/os/Parcel;I)V

    new-instance v3, LX/2B8;

    invoke-direct/range {v3 .. v10}, LX/2B8;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2B8;

    return-object v0
.end method
