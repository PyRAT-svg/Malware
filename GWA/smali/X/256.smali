.class public LX/256;
.super LX/1Pu;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:LX/2G9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2N3;

    invoke-direct {v0}, LX/2N3;-><init>()V

    sput-object v0, LX/256;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2G9;II)V
    .locals 1

    iget-object v0, p1, LX/1Pu;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1Pu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/256;->A02:LX/2G9;

    int-to-byte v0, p2

    iput-byte v0, p0, LX/256;->A00:B

    int-to-byte v0, p3

    iput-byte v0, p0, LX/256;->A01:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Pu;-><init>(Landroid/os/Parcel;)V

    const-class v0, LX/2G9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, p0, LX/256;->A02:LX/2G9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LX/256;->A00:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LX/256;->A01:B

    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/256;
    .locals 2

    invoke-static {p0}, LX/1Pu;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v1

    instance-of v0, v1, LX/256;

    if-eqz v0, :cond_0

    check-cast v1, LX/256;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/2G9;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/1Pt;

    invoke-direct {v0, p0}, LX/1Pt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;)LX/256;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/256;->A02(Ljava/lang/String;)LX/256;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static A04(LX/1Pu;)LX/256;
    .locals 2

    instance-of v0, p0, LX/256;

    if-eqz v0, :cond_0

    check-cast p0, LX/256;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/2G9;

    if-eqz v0, :cond_1

    check-cast p0, LX/2G9;

    new-instance v1, LX/256;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, LX/256;-><init>(LX/2G9;II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-byte v0, p0, LX/256;->A00:B

    return v0
.end method

.method public A06()I
    .locals 1

    iget-byte v0, p0, LX/256;->A01:B

    return v0
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/256;->A00:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/256;->A01:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()I
    .locals 1

    const/16 v0, 0x11

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

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/256;->A00:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/256;->A01:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/256;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/256;

    iget-byte v1, p0, LX/256;->A00:B

    iget-byte v0, p1, LX/256;->A00:B

    if-ne v1, v0, :cond_2

    iget-byte v1, p0, LX/256;->A01:B

    iget-byte v0, p1, LX/256;->A01:B

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/256;->A02:LX/2G9;

    iget-object v0, p1, LX/256;->A02:LX/2G9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/1Pu;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/256;->A02:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/256;->A00:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LX/256;->A01:B

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/256;->A02:LX/2G9;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-byte v0, p0, LX/256;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte v0, p0, LX/256;->A01:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
