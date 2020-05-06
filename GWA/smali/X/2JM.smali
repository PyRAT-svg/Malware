.class public final LX/2JM;
.super LX/2HW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2HW<",
        "LX/1fw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Lp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2HW;-><init>(LX/0Lp;)V

    return-void
.end method


# virtual methods
.method public final synthetic A06(Lcom/google/android/gms/common/api/Status;)LX/0Lu;
    .locals 2

    new-instance v1, LX/2CH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v0}, LX/2CH;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v1
.end method

.method public final synthetic A0E(LX/0Lb;)V
    .locals 4

    check-cast p1, LX/2HV;

    invoke-virtual {p1}, LX/0NI;->A01()Landroid/os/IInterface;

    move-result-object v3

    new-instance v2, LX/2JN;

    invoke-direct {v2, p0}, LX/2JN;-><init>(LX/0M0;)V

    check-cast v3, LX/1g1;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0QC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0QE;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, LX/0QC;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
