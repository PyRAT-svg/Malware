.class public final LX/0R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
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
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Nb;->A1X(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object v3, v8

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v21, -0x1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/0Nb;->A1S(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v4}, LX/0Nb;->A0P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v0}, LX/0Nb;->A1G(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v18

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v0}, LX/0Nb;->A1G(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_0

    :pswitch_10
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0Nb;->A0P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_11
    invoke-static {v1, v0}, LX/0Nb;->A1E(Landroid/os/Parcel;I)B

    move-result v21

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Nb;->A0a(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v21}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method
