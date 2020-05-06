.class public final LX/2CO;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2CO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2CK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SQ;

    invoke-direct {v0}, LX/0SQ;-><init>()V

    sput-object v0, LX/2CO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "LX/2CK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2CO;->A00:I

    iput-wide p2, p0, LX/2CO;->A01:J

    iput-object p4, p0, LX/2CO;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/2CO;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/2CO;->A01:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    iget-object v2, p0, LX/2CO;->A02:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/0Nb;->A1l(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
