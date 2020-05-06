.class public LX/2Iv;
.super LX/2G9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/2Iv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Iv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Iv;

    invoke-direct {v0}, LX/2Iv;-><init>()V

    sput-object v0, LX/2Iv;->A00:LX/2Iv;

    new-instance v0, LX/1Py;

    invoke-direct {v0}, LX/1Py;-><init>()V

    sput-object v0, LX/2Iv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "0"

    invoke-direct {p0, v0}, LX/2G9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2G9;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

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
