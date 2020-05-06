.class public abstract LX/1fy;
.super LX/0QD;
.source ""

# interfaces
.implements LX/0SE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-direct {p0, v0}, LX/0QD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v0, LX/2C9;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/2CL;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2CC;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2C1;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/2CN;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/2CD;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/2CE;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/2CB;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2CB;

    invoke-interface {p0, v0}, LX/0SE;->AL1(LX/2CB;)V

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, v0}, LX/0SE;->AKz(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_b
    sget-object v0, LX/2CO;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/2CA;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/2CJ;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/2Bw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/2C4;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/2C5;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/2Bu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/2Bv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/2C3;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/2C2;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/2CF;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/2CM;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/2C6;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/2C8;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/2C7;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_1
    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
