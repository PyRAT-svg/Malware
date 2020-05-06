.class public LX/2RX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2Ra;

.field public A02:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RX;->A01:LX/2Ra;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A01()I
    .locals 3

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v2

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v1, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    return v0
.end method

.method public A02()I
    .locals 4

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v3

    invoke-virtual {p0}, LX/2RX;->A03()I

    move-result v0

    invoke-static {v0}, LX/2RY;->A00(I)LX/2RY;

    move-result-object v1

    iget-object v0, p0, LX/2RX;->A02:LX/2RZ;

    invoke-virtual {v0, v1}, LX/2RZ;->A00(LX/2RY;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public A04()I
    .locals 2

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public A05()I
    .locals 3

    invoke-virtual {p0}, LX/2RX;->A03()I

    move-result v0

    invoke-static {v0}, LX/2RY;->A00(I)LX/2RY;

    move-result-object v1

    iget-object v0, p0, LX/2RX;->A02:LX/2RZ;

    invoke-virtual {v0, v1}, LX/2RZ;->A00(LX/2RY;)I

    move-result v2

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public A06()J
    .locals 2

    iget v1, p0, LX/2RX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readShort()S

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readByte()B

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final A07()V
    .locals 7

    new-instance v0, LX/2RZ;

    invoke-direct {v0}, LX/2RZ;-><init>()V

    iput-object v0, p0, LX/2RX;->A02:LX/2RZ;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v3

    iput v3, p0, LX/2RX;->A00:I

    iget-object v5, p0, LX/2RX;->A02:LX/2RZ;

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    invoke-static {}, LX/2RY;->values()[LX/2RY;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/2RY;->values()[LX/2RY;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, LX/2RY;->typeId:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, v5, LX/2RZ;->A00:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    invoke-static {}, LX/2RY;->values()[LX/2RY;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v2, v5, LX/2RZ;->A00:[I

    invoke-static {}, LX/2RY;->values()[LX/2RY;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/2RY;->typeId:I

    invoke-static {}, LX/2RY;->values()[LX/2RY;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/2RY;->size:I

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/2RZ;->A00:[I

    sget-object v0, LX/2RY;->A08:LX/2RY;

    iget v0, v0, LX/2RY;->typeId:I

    aput v3, v1, v0

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readLong()J

    :cond_3
    :goto_2
    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->A7P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/2RX;->A03()I

    move-result v4

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_4

    invoke-virtual {p0, v2, v3}, LX/2RX;->A08(J)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/2RX;->A03()I

    move-result v5

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const/16 v0, 0x90

    if-eq v5, v0, :cond_6

    const/16 v0, 0xc3

    if-eq v5, v0, :cond_7

    const/16 v0, 0xfe

    if-eq v5, v0, :cond_5

    const/16 v0, 0xff

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget v0, p0, LX/2RX;->A00:I

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, LX/2RX;->A02()I

    move-result v0

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    move-result v5

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget v0, p0, LX/2RX;->A00:I

    mul-int/2addr v5, v0

    int-to-long v0, v5

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v1, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    int-to-long v0, v0

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0}, LX/2RX;->A01()I

    move-result v0

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, LX/2RX;->A00()I

    move-result v0

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0}, LX/2RX;->A06()J

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_5

    :pswitch_8
    iget v0, p0, LX/2RX;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_4

    :pswitch_9
    iget v0, p0, LX/2RX;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v0, p0, LX/2RX;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_6

    :cond_5
    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->readInt()I

    invoke-virtual {p0}, LX/2RX;->A06()J

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_5

    :cond_6
    :pswitch_a
    iget v0, p0, LX/2RX;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/2RX;->A08(J)V

    iget v0, p0, LX/2RX;->A00:I

    goto :goto_6

    :goto_4
    add-int/lit8 v0, v0, 0x4

    :goto_5
    add-int/lit8 v0, v0, 0x4

    :goto_6
    int-to-long v0, v0

    :goto_7
    sub-long/2addr v2, v0

    goto/16 :goto_3

    :cond_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2RX;->A02()I

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t know how to load a nodata array"

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadHeapDump loop with unknown tag "

    const-string v0, " with "

    invoke-static {v1, v5, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v0}, LX/2Ra;->AHe()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public A08(J)V
    .locals 3

    iget-object v2, p0, LX/2RX;->A01:LX/2Ra;

    invoke-interface {v2}, LX/2Ra;->position()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/2Ra;->AIu(J)V

    return-void
.end method
