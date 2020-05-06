.class public final LX/1yD;
.super LX/1FW;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1yD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FO;

    invoke-direct {v0}, LX/1FO;-><init>()V

    sput-object v0, LX/1yD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1FQ;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LX/1FW;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/1yD;->A03:I

    iput v1, p0, LX/1yD;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/1yD;->A01:I

    iput p4, p0, LX/1yD;->A00:I

    iput p10, p0, LX/1yD;->A01:I

    iput-object p3, p0, LX/1FW;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p5, v1, :cond_0

    if-lt p5, v2, :cond_5

    const/16 v0, 0xc

    if-gt p5, v0, :cond_5

    :cond_0
    iput p5, p0, LX/1yD;->A02:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x32

    if-eq p6, v1, :cond_1

    if-lt p6, v4, :cond_4

    if-gt p6, v3, :cond_4

    :cond_1
    iput p6, p0, LX/1yD;->A03:I

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/1FW;->A00:LX/1FQ;

    invoke-virtual {p0, p7}, LX/1FW;->A07(I)V

    invoke-virtual {p0, p8}, LX/1FW;->A06(I)V

    iput-object p2, p0, LX/1FW;->A03:Ljava/lang/String;

    if-eqz p9, :cond_2

    iput-object p9, p0, LX/1FW;->A08:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentCard expiry year should be between: "

    const-string v0, " and "

    invoke-static {v1, v4, v0, v3}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PaymentCard expiry month should be between: 1 and 12"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/1FO;)V
    .locals 1

    invoke-direct {p0}, LX/1FW;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1yD;->A03:I

    iput v0, p0, LX/1yD;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/1yD;->A01:I

    invoke-virtual {p0, p1}, LX/1FW;->A08(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1yD;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1yD;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1yD;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1yD;->A00:I

    return-void
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 1

    const-string v0, "debit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "credit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v0, "combo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(LX/1FQ;Ljava/lang/String;IIIIILjava/lang/String;JILX/1yG;)LX/1yD;
    .locals 14

    new-instance v3, LX/1yD;

    move-object/from16 v0, p11

    if-eqz p11, :cond_0

    invoke-virtual {v0}, LX/1yG;->A06()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move/from16 v13, p10

    move-object/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, LX/1yD;-><init>(LX/1FQ;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V

    move-wide/from16 v1, p8

    iput-wide v1, v3, LX/1FW;->A02:J

    iput-object v0, v3, LX/1FW;->A01:LX/1yG;

    return-object v3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A09()I
    .locals 1

    iget v0, p0, LX/1yD;->A00:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ CARD: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/1FW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiry month: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1yD;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expiry year: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/1yD;->A03:I

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/0CS;->A0L(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1FW;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/1yD;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1yD;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1yD;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1yD;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
