.class public abstract LX/1fz;
.super LX/0QD;
.source ""

# interfaces
.implements LX/0SF;


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    move-object v0, p0

    check-cast v0, LX/2CP;

    iget-object v1, v0, LX/2CP;->A02:LX/0M9;

    if-eqz v1, :cond_0

    new-instance v0, LX/1g3;

    invoke-direct {v0, v2}, LX/1g3;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2CG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2CG;

    move-object v0, p0

    check-cast v0, LX/2CP;

    iget-object v1, v0, LX/2CP;->A03:LX/0M9;

    if-eqz v1, :cond_1

    new-instance v0, LX/1g4;

    invoke-direct {v0, v2}, LX/1g4;-><init>(LX/2CG;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2CI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2CI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2CR;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/2Bs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2Bs;

    move-object v0, p0

    check-cast v0, LX/2CP;

    iget-object v1, v0, LX/2CP;->A04:LX/0M9;

    if-eqz v1, :cond_1

    new-instance v0, LX/1g5;

    invoke-direct {v0, v2}, LX/1g5;-><init>(LX/2Bs;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/2Br;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2Br;

    move-object v0, p0

    check-cast v0, LX/2CP;

    iget-object v1, v0, LX/2CP;->A05:LX/0M9;

    if-eqz v1, :cond_1

    new-instance v0, LX/1g6;

    invoke-direct {v0, v2}, LX/1g6;-><init>(LX/2Br;)V

    invoke-virtual {v1, v0}, LX/0M9;->A00(LX/0M8;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/2CQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0QE;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
