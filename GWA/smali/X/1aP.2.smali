.class public LX/1aP;
.super LX/0C5;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LX/1Xh;

    invoke-direct {v5}, LX/1Xh;-><init>()V

    new-instance v6, LX/1Xh;

    invoke-direct {v6}, LX/1Xh;-><init>()V

    new-instance v7, LX/1Xh;

    invoke-direct {v7}, LX/1Xh;-><init>()V

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1aP;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/1Xh;LX/1Xh;LX/1Xh;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LX/1Xh;LX/1Xh;LX/1Xh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, LX/0C5;-><init>(LX/1Xh;LX/1Xh;LX/1Xh;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1aP;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    iput v1, p0, LX/1aP;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/1aP;->A03:I

    iput v1, p0, LX/1aP;->A02:I

    iput-object p1, p0, LX/1aP;->A05:Landroid/os/Parcel;

    iput p2, p0, LX/1aP;->A04:I

    iput p3, p0, LX/1aP;->A01:I

    iput p2, p0, LX/1aP;->A03:I

    iput-object p4, p0, LX/1aP;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()LX/0C5;
    .locals 11

    new-instance v3, LX/1aP;

    iget-object v4, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    iget v6, p0, LX/1aP;->A03:I

    iget v0, p0, LX/1aP;->A04:I

    if-ne v6, v0, :cond_0

    iget v6, p0, LX/1aP;->A01:I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1aP;->A07:Ljava/lang/String;

    const-string v0, "  "

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0C5;->A01:LX/1Xh;

    iget-object v9, p0, LX/0C5;->A02:LX/1Xh;

    iget-object v10, p0, LX/0C5;->A00:LX/1Xh;

    invoke-direct/range {v3 .. v10}, LX/1aP;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/1Xh;LX/1Xh;LX/1Xh;)V

    return-object v3
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 4

    iget v1, p0, LX/1aP;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/1aP;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 2

    invoke-virtual {p0}, LX/0C5;->A07()V

    iput p1, p0, LX/1aP;->A00:I

    iget-object v1, p0, LX/1aP;->A06:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, LX/1aP;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public A0C(I)Z
    .locals 4

    :goto_0
    iget v3, p0, LX/1aP;->A03:I

    iget v0, p0, LX/1aP;->A01:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1

    iget v0, p0, LX/1aP;->A02:I

    if-eq v0, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/1aP;->A05:Landroid/os/Parcel;

    iget v0, p0, LX/1aP;->A03:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, p0, LX/1aP;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1aP;->A02:I

    iget v0, p0, LX/1aP;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1aP;->A03:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/1aP;->A02:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
