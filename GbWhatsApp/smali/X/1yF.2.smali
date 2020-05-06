.class public final LX/1yF;
.super LX/1FW;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1yF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FV;

    invoke-direct {v0}, LX/1FV;-><init>()V

    sput-object v0, LX/1yF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1FQ;Ljava/lang/String;Ljava/lang/String;LX/1yG;)V
    .locals 1

    invoke-direct {p0}, LX/1FW;-><init>()V

    iput-object p3, p0, LX/1yF;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1FW;->A00:LX/1FQ;

    iput-object p2, p0, LX/1FW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1FW;->A01:LX/1yG;

    const-string v0, ""

    iput-object v0, p0, LX/1FW;->A08:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/1FV;)V
    .locals 1

    invoke-direct {p0}, LX/1FW;-><init>()V

    invoke-virtual {p0, p1}, LX/1FW;->A08(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yF;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ MERCHANT: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/1FW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merchantId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1yF;->A00:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1FW;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1yF;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
