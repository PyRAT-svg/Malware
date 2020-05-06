.class public final LX/2CQ;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2CQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public A01:B

.field public final A02:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SS;

    invoke-direct {v0}, LX/0SS;-><init>()V

    sput-object v0, LX/2CQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput-byte p1, p0, LX/2CQ;->A01:B

    iput-byte p2, p0, LX/2CQ;->A02:B

    iput-object p3, p0, LX/2CQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/2CQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2CQ;

    iget-byte v1, p0, LX/2CQ;->A01:B

    iget-byte v0, p1, LX/2CQ;->A01:B

    if-ne v1, v0, :cond_0

    iget-byte v1, p0, LX/2CQ;->A02:B

    iget-byte v0, p1, LX/2CQ;->A02:B

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2CQ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2CQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, LX/2CQ;->A01:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, LX/2CQ;->A02:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2CQ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v4, p0, LX/2CQ;->A01:B

    iget-byte v3, p0, LX/2CQ;->A02:B

    iget-object v2, p0, LX/2CQ;->A00:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mValue=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget-byte v1, p0, LX/2CQ;->A01:B

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    iget-byte v1, p0, LX/2CQ;->A02:B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Nb;->A1b(Landroid/os/Parcel;IB)V

    iget-object v2, p0, LX/2CQ;->A00:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/0Nb;->A1j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
