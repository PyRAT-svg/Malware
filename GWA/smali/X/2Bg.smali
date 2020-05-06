.class public final LX/2Bg;
.super LX/1eQ;
.source ""

# interfaces
.implements LX/0Lu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RF;

    invoke-direct {v0}, LX/0RF;-><init>()V

    sput-object v0, LX/2Bg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/2Bg;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2Bg;->A00:I

    iput p2, p0, LX/2Bg;->A01:I

    iput-object p3, p0, LX/2Bg;->A02:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, LX/2Bg;->A01:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/2Bg;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2Bg;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/2Bg;->A02:Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
