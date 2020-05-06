.class public LX/2Iu;
.super LX/2G9;
.source ""


# static fields
.field public static final A00:LX/2Iu;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Iu;

    invoke-direct {v0}, LX/2Iu;-><init>()V

    sput-object v0, LX/2Iu;->A00:LX/2Iu;

    new-instance v0, LX/1Px;

    invoke-direct {v0}, LX/1Px;-><init>()V

    sput-object v0, LX/2Iu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/2G9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/1Px;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2G9;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A09(LX/1Pu;)Z
    .locals 2

    sget-object v1, LX/2Iu;->A00:LX/2Iu;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "status_me"

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
