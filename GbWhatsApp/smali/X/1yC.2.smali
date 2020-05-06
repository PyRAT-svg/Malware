.class public final LX/1yC;
.super LX/1FW;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1yC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FN;

    invoke-direct {v0}, LX/1FN;-><init>()V

    sput-object v0, LX/1yC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1FQ;Ljava/lang/String;JJII)V
    .locals 4

    invoke-direct {p0}, LX/1FW;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/1FW;->A00:LX/1FQ;

    iget v3, p1, LX/1FQ;->A04:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/1FQ;->A02:I

    if-gt v1, v0, :cond_1

    :cond_0
    iput-object p2, p0, LX/1FW;->A0B:Ljava/lang/String;

    iput-wide p3, p0, LX/1FW;->A02:J

    iput-wide p5, p0, LX/1FW;->A0A:J

    iput p8, p0, LX/1FW;->A04:I

    iput p7, p0, LX/1FW;->A05:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zipcode length should be between: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1FQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/1FN;)V
    .locals 0

    invoke-direct {p0}, LX/1FW;-><init>()V

    invoke-virtual {p0, p1}, LX/1FW;->A08(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A05(LX/1FQ;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLX/1yG;)LX/1yC;
    .locals 10

    new-instance v1, LX/1yC;

    move/from16 v9, p8

    move-wide v4, p3

    move/from16 v8, p7

    move-object v3, p2

    move-object v2, p0

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, LX/1yC;-><init>(LX/1FQ;Ljava/lang/String;JJII)V

    iput-object p1, v1, LX/1FW;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/1FW;->A08:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/1FW;->A07:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/1FW;->A06:[B

    move-object/from16 v0, p12

    iput-object v0, v1, LX/1FW;->A01:LX/1yG;

    return-object v1
.end method


# virtual methods
.method public A09()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ BANK:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/1FW;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
