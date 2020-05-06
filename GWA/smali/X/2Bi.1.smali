.class public final LX/2Bi;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:LX/2Ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RI;

    invoke-direct {v0}, LX/0RI;-><init>()V

    sput-object v0, LX/2Bi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2Ad;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2Bi;->A00:I

    iput-object p2, p0, LX/2Bi;->A01:LX/2Ad;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/2Bi;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/2Bi;->A01:LX/2Ad;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
