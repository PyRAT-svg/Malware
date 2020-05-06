.class public final LX/0QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0Nb;->A1X(Landroid/os/Parcel;)I

    move-result v2

    const-wide/32 v5, 0x36ee80

    const-wide/32 v7, 0x927c0

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    const/16 v4, 0x66

    const/4 v9, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1}, LX/0Nb;->A1S(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v1}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1}, LX/0Nb;->A1J(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v1}, LX/0Nb;->A1J(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v1}, LX/0Nb;->A1D(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v1}, LX/0Nb;->A1J(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v1}, LX/0Nb;->A1I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v1}, LX/0Nb;->A1F(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v1}, LX/0Nb;->A1J(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/0Nb;->A0a(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
