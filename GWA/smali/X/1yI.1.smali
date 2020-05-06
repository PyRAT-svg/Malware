.class public final LX/1yI;
.super LX/1FW;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1yI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/1FM;

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ff;

    invoke-direct {v0}, LX/1Ff;-><init>()V

    sput-object v0, LX/1yI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1FQ;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    invoke-direct {p0}, LX/1FW;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1FW;->A00:LX/1FQ;

    invoke-virtual {p0, p3}, LX/1FW;->A07(I)V

    invoke-virtual {p0, p4}, LX/1FW;->A06(I)V

    iput-object p2, p0, LX/1FW;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1FW;->A08:Ljava/lang/String;

    if-eqz p6, :cond_0

    new-instance v1, LX/1FM;

    iget-object v0, p1, LX/1FQ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1FT;->A00(Ljava/lang/String;)LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-direct {v1, p6, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/1yI;->A00:LX/1FM;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/1Ff;)V
    .locals 3

    invoke-direct {p0}, LX/1FW;-><init>()V

    invoke-virtual {p0, p1}, LX/1FW;->A08(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1FW;->A00:LX/1FQ;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, LX/1FM;

    iget-object v0, v0, LX/1FQ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1FT;->A00(Ljava/lang/String;)LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-direct {v1, v2, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/1yI;->A00:LX/1FM;

    :cond_0
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ WALLET: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/1FW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1yI;->A00:LX/1FM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1FW;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1yI;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
