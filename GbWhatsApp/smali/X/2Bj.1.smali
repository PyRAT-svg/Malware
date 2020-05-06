.class public final LX/2Bj;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/2AF;

.field public final A01:I

.field public final A02:LX/2Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RJ;

    invoke-direct {v0}, LX/0RJ;-><init>()V

    sput-object v0, LX/2Bj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/2AF;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v0, v1, v1}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1}, LX/2Bj;-><init>(ILX/2AF;LX/2Ae;)V

    return-void
.end method

.method public constructor <init>(ILX/2AF;LX/2Ae;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2Bj;->A01:I

    iput-object p2, p0, LX/2Bj;->A00:LX/2AF;

    iput-object p3, p0, LX/2Bj;->A02:LX/2Ae;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/2Bj;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2Bj;->A00:LX/2AF;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2Bj;->A02:LX/2Ae;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
