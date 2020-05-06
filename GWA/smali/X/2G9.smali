.class public LX/2G9;
.super LX/255;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/2G9;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2G9;

    const-string v0, "16505361212"

    invoke-direct {v1, v0}, LX/2G9;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/2G9;->A00:LX/2G9;

    new-instance v0, LX/1Pz;

    invoke-direct {v0}, LX/1Pz;-><init>()V

    sput-object v0, LX/2G9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/255;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/255;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;)LX/2G9;
    .locals 2

    invoke-static {p0}, LX/1Pu;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v1

    instance-of v0, v1, LX/2G9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G9;

    return-object v1

    :cond_0
    new-instance v0, LX/1Pt;

    invoke-direct {v0, p0}, LX/1Pt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Ljava/lang/String;)LX/2G9;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)LX/2G9;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static A08(LX/1Pu;)LX/2G9;
    .locals 1

    instance-of v0, p0, LX/2G9;

    if-eqz v0, :cond_0

    check-cast p0, LX/2G9;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1Pu;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1Ty;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Pu;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "s.whatsapp.net"

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
