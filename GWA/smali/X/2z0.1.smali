.class public LX/2z0;
.super LX/2RX;
.source ""


# instance fields
.field public final A00:LX/2RW;


# direct methods
.method public constructor <init>(LX/2z1;LX/2RW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2RX;-><init>(LX/2Ra;)V

    iput-object p2, p0, LX/2z0;->A00:LX/2RW;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 9

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    invoke-virtual {p0}, LX/2RX;->A06()J

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

    move-result v3

    add-int/lit8 v2, v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, LX/2RX;->A04()I

    invoke-virtual {p0}, LX/2RX;->A05()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2RX;->A04()I

    move-result v7

    add-int/lit8 v8, v2, 0x2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readByte()B

    move-result v0

    invoke-static {v0}, LX/2RY;->A00(I)LX/2RY;

    move-result-object v5

    sget-object v0, LX/2RY;->A08:LX/2RY;

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, LX/2RX;->A06()J

    :goto_2
    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/2RX;->A02:LX/2RZ;

    invoke-virtual {v0, v5}, LX/2RZ;->A00(LX/2RY;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/2RX;->A01:LX/2Ra;

    check-cast v3, LX/2z1;

    iget v2, v5, LX/2RY;->size:I

    new-array v1, v2, [B

    iget-object v0, v3, LX/2z1;->A00:LX/2Ra;

    invoke-interface {v0, v1}, LX/2Ra;->AHU([B)V

    new-array v1, v2, [B

    iget-object v0, v3, LX/2z1;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/2RX;->A04()I

    move-result v2

    add-int/lit8 v1, v8, 0x2

    :goto_3
    if-ge v4, v2, :cond_3

    invoke-virtual {p0}, LX/2RX;->A06()J

    invoke-virtual {p0}, LX/2RX;->A03()I

    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return v1
.end method

.method public A01()I
    .locals 9

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    invoke-virtual {p0}, LX/2RX;->A06()J

    move-result-wide v2

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v8

    iget-object v7, p0, LX/2z0;->A00:LX/2RW;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/2RW;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RV;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, LX/2RV;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v7, LX/2RW;->A00:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RV;

    iget-object v0, v0, LX/2RV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RY;

    sget-object v0, LX/2RY;->A08:LX/2RY;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/2RX;->A06()J

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/2RX;->A01:LX/2Ra;

    check-cast v3, LX/2z1;

    iget v2, v1, LX/2RY;->size:I

    new-array v1, v2, [B

    iget-object v0, v3, LX/2z1;->A00:LX/2Ra;

    invoke-interface {v0, v1}, LX/2Ra;->AHU([B)V

    new-array v1, v2, [B

    iget-object v0, v3, LX/2z1;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    :cond_4
    iget v1, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v8

    return v0
.end method

.method public A02()I
    .locals 4

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v2

    invoke-virtual {p0}, LX/2RX;->A03()I

    move-result v0

    invoke-static {v0}, LX/2RY;->A00(I)LX/2RY;

    move-result-object v1

    iget-object v0, p0, LX/2RX;->A02:LX/2RZ;

    invoke-virtual {v0, v1}, LX/2RZ;->A00(LX/2RY;)I

    move-result v3

    mul-int/2addr v3, v2

    new-array v1, v3, [B

    iget-object v2, p0, LX/2RX;->A01:LX/2Ra;

    check-cast v2, LX/2z1;

    iget-object v0, v2, LX/2z1;->A00:LX/2Ra;

    invoke-interface {v0, v1}, LX/2Ra;->AHU([B)V

    array-length v0, v1

    new-array v1, v0, [B

    iget-object v0, v2, LX/2z1;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method
