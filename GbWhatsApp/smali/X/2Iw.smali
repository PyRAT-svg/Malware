.class public LX/2Iw;
.super LX/2G8;
.source ""


# static fields
.field public static final A00:LX/2Iw;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Iw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Iw;

    invoke-direct {v0}, LX/2Iw;-><init>()V

    sput-object v0, LX/2Iw;->A00:LX/2Iw;

    new-instance v0, LX/2NC;

    invoke-direct {v0}, LX/2NC;-><init>()V

    sput-object v0, LX/2Iw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "status"

    invoke-direct {p0, v0}, LX/2G8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2G8;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcast"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
