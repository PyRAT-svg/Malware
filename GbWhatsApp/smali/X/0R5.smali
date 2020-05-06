.class public final LX/0R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LX/2BQ;",
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
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Nb;->A1X(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    invoke-static {v1, v0}, LX/0Nb;->A1S(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0Nb;->A0P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Nb;->A0R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Nb;->A0R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Nb;->A1H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Nb;->A0a(Landroid/os/Parcel;I)V

    new-instance v3, LX/2BQ;

    invoke-direct/range {v3 .. v17}, LX/2BQ;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2BQ;

    return-object v0
.end method
