.class public final LX/2Ah;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:[LX/2AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nn;

    invoke-direct {v0}, LX/0Nn;-><init>()V

    sput-object v0, LX/2Ah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[LX/2AG;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-object p1, p0, LX/2Ah;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/2Ah;->A01:[LX/2AG;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/2Ah;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, LX/2Ah;->A01:[LX/2AG;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1k(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
