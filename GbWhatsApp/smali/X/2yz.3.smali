.class public LX/2yz;
.super LX/2RX;
.source ""


# instance fields
.field public final A00:LX/2RW;


# direct methods
.method public constructor <init>(LX/2Ra;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2RX;-><init>(LX/2Ra;)V

    new-instance v0, LX/2RW;

    invoke-direct {v0}, LX/2RW;-><init>()V

    iput-object v0, p0, LX/2yz;->A00:LX/2RW;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 13

    invoke-virtual {p0}, LX/2RX;->A06()J

    move-result-wide v8

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    invoke-virtual {p0}, LX/2RX;->A06()J

    move-result-wide v10

    invoke-virtual {p0}, LX/2RX;->A06()J

    invoke-virtual {p0}, LX/2RX;->A06()J

    invoke-virtual {p0}, LX/2RX;->A06()J

    invoke-virtual {p0}, LX/2RX;->A06()J

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget v0, p0, LX/2RX;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, LX/2RX;->A04()I

    move-result v4

    add-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p0}, LX/2RX;->A04()I

    invoke-virtual {p0}, LX/2RX;->A05()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2RX;->A04()I

    move-result v5

    add-int/lit8 v7, v3, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readByte()B

    move-result v0

    invoke-static {v0}, LX/2RY;->A00(I)LX/2RY;

    move-result-object v6

    iget-object v0, p0, LX/2RX;->A02:LX/2RZ;

    invoke-virtual {v0, v6}, LX/2RZ;->A00(LX/2RY;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/2RX;->A02:LX/2RZ;

    iget-object v1, v0, LX/2RZ;->A00:[I

    iget v0, v6, LX/2RY;->typeId:I

    aget v0, v1, v0

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/2RX;->A04()I

    move-result v1

    new-array v12, v1, [LX/2RY;

    add-int/lit8 v3, v7, 0x2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, LX/2RX;->A06()J

    invoke-virtual {p0}, LX/2RX;->A03()I

    move-result v0

    invoke-static {v0}, LX/2RY;->A00(I)LX/2RY;

    move-result-object v0

    aput-object v0, v12, v2

    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v7, LX/2RV;

    invoke-direct/range {v7 .. v12}, LX/2RV;-><init>(JJ[LX/2RY;)V

    iget-object v0, p0, LX/2yz;->A00:LX/2RW;

    iget-object v2, v0, LX/2RW;->A00:Ljava/util/Map;

    iget-wide v0, v7, LX/2RV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
