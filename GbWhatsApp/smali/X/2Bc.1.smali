.class public final LX/2Bc;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:[LX/2BZ;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RB;

    invoke-direct {v0}, LX/0RB;-><init>()V

    sput-object v0, LX/2Bc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[LX/2BZ;IZ)V
    .locals 1

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-wide p1, p0, LX/2Bc;->A00:J

    iput-object p3, p0, LX/2Bc;->A01:[LX/2BZ;

    iput-boolean p5, p0, LX/2Bc;->A03:Z

    if-eqz p5, :cond_0

    iput p4, p0, LX/2Bc;->A02:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/2Bc;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-wide v1, p0, LX/2Bc;->A00:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    iget-object v2, p0, LX/2Bc;->A01:[LX/2BZ;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0Nb;->A1k(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, LX/2Bc;->A02:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2Bc;->A03:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Nb;->A1Z(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
