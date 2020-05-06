.class public LX/35v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Se;


# instance fields
.field public final A00:LX/2aZ;

.field public final A01:Z

.field public final A02:LX/2SJ;


# direct methods
.method public constructor <init>(LX/2aZ;LX/2SJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35v;->A00:LX/2aZ;

    iput-object p2, p0, LX/35v;->A02:LX/2SJ;

    iput-boolean p3, p0, LX/35v;->A01:Z

    return-void
.end method

.method public static A00(I[B)[B
    .locals 10

    array-length v7, p1

    const/4 v9, 0x0

    const/16 v0, 0x80

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v5, v0, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    aget-byte v2, p1, v6

    const/16 v0, 0xfb

    const/4 v1, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v1, :cond_4

    shr-int/lit8 v2, v6, 0x1

    aget-byte v1, v4, v2

    rem-int/lit8 v0, v6, 0x2

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x2

    shl-int/2addr v3, v0

    int-to-byte v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v2, -0x2d

    goto :goto_3

    :cond_1
    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, -0x41

    :goto_3
    add-int/lit8 v3, v0, 0xa

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v2, -0x30

    goto :goto_2

    :cond_2
    rem-int/lit8 v0, v7, 0x2

    if-ne v0, v8, :cond_3

    sub-int/2addr v5, v8

    aget-byte v0, v4, v5

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_3
    return-object v4

    :cond_4
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/io/OutputStream;[BZ)V
    .locals 6

    array-length v3, p1

    const v5, 0xff00

    const-string v4, "value out of range; value="

    const/high16 v2, 0x100000

    const/16 v1, 0xff

    if-lt v3, v2, :cond_0

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_5

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    :goto_0
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-lt v3, v0, :cond_1

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_5

    if-ge v3, v2, :cond_5

    const/high16 v0, 0xf0000

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, LX/35v;->A00(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x7

    array-length v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0xfb

    invoke-static {v0, p1}, LX/35v;->A00(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, v3}, LX/35v;->A02(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A03(Ljava/io/OutputStream;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/35v;->A02(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "list too long; count="

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid token"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/2aa;
    .locals 1

    sget-object v0, LX/1SI;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1SI;->A02()V

    :cond_0
    sget-object v0, LX/1SI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aa;

    return-object v0
.end method

.method public final A06(Ljava/io/OutputStream;LX/1Pu;)V
    .locals 3

    invoke-virtual {p2}, LX/1Pu;->A05()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p2}, LX/1Pu;->A06()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/1Pu;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1Pu;->A05()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p2, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/35v;->A04(Ljava/io/OutputStream;I)V

    :goto_1
    invoke-virtual {p2}, LX/1Pu;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/35v;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    :goto_2
    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "failed to write jid"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p2, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v1}, LX/35v;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/35v;->A01:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, LX/1Pu;->A05()I

    move-result v0

    invoke-static {p1, v0}, LX/35v;->A02(Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, LX/1Pu;->A06()I

    move-result v0

    invoke-static {p1, v0}, LX/35v;->A02(Ljava/io/OutputStream;I)V

    iget-object v0, p2, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v1}, LX/35v;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Device jids are not allowed in wap3"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(Ljava/io/OutputStream;LX/1SZ;)V
    .locals 8

    iget-object v0, p2, LX/1SZ;->A01:[LX/1SZ;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p2, LX/1SZ;->A02:[B

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-gt v3, v7, :cond_8

    iget-object v0, p2, LX/1SZ;->A00:[LX/1SS;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v7

    add-int/2addr v0, v3

    invoke-static {p1, v0}, LX/35v;->A03(Ljava/io/OutputStream;I)V

    iget-object v0, p2, LX/1SZ;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v7}, LX/35v;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    iget-object v6, p2, LX/1SZ;->A00:[LX/1SS;

    if-eqz v6, :cond_5

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    iget-object v0, v3, LX/1SS;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v2}, LX/35v;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    iget-object v1, v3, LX/1SS;->A00:LX/1Pu;

    iget-byte v0, v3, LX/1SS;->A02:B

    if-ne v7, v0, :cond_3

    invoke-static {v1}, LX/1JL;->A0o(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/35v;->A06(Ljava/io/OutputStream;LX/1Pu;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1SS;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v7, v7}, LX/35v;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p2, LX/1SZ;->A02:[B

    if-eqz v0, :cond_7

    invoke-static {p1, v0, v2}, LX/35v;->A01(Ljava/io/OutputStream;[BZ)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p2, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    invoke-static {p1, v0}, LX/35v;->A03(Ljava/io/OutputStream;I)V

    :goto_3
    iget-object v1, p2, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-virtual {p0, p1, v0}, LX/35v;->A07(Ljava/io/OutputStream;LX/1SZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "more than one source of inner data for node; countValues="

    invoke-static {v0, v3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0, p2}, LX/35v;->A05(Ljava/lang/String;)LX/2aa;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {p2}, LX/1Pv;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1JL;->A0o(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/35v;->A06(Ljava/io/OutputStream;LX/1Pu;)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    return-void

    :cond_1
    invoke-static {p2}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0, p3}, LX/35v;->A01(Ljava/io/OutputStream;[BZ)V

    return-void

    :cond_4
    iget-boolean v0, v1, LX/2aa;->A02:Z

    if-eqz v0, :cond_5

    iget-short v0, v1, LX/2aa;->A01:S

    invoke-static {p1, v0}, LX/35v;->A04(Ljava/io/OutputStream;I)V

    iget-short v0, v1, LX/2aa;->A00:S

    invoke-static {p1, v0}, LX/35v;->A04(Ljava/io/OutputStream;I)V

    return-void

    :cond_5
    iget-short v0, v1, LX/2aa;->A00:S

    invoke-static {p1, v0}, LX/35v;->A04(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public AJn()V
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/35v;->A03(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v1, p0, LX/35v;->A00:LX/2aZ;

    array-length v0, v2

    check-cast v1, LX/3D6;

    invoke-virtual {v1, v2, v3, v0}, LX/3D6;->A00([BII)V

    iget-object v0, p0, LX/35v;->A00:LX/2aZ;

    check-cast v0, LX/3D6;

    iget-object v0, v0, LX/3D6;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public AKk(LX/1SZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/35v;->AKl(LX/1SZ;I)V

    return-void
.end method

.method public AKl(LX/1SZ;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v3, 0x2

    and-int/2addr p2, v3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez v2, :cond_2

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/35v;->A07(Ljava/io/OutputStream;LX/1SZ;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    if-eqz v2, :cond_3

    array-length v5, v6

    new-array v4, v4, [B

    aput-byte v3, v4, v7

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v6, v3, v5}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v1, p0, LX/35v;->A00:LX/2aZ;

    array-length v0, v6

    check-cast v1, LX/3D6;

    invoke-virtual {v1, v6, v7, v0}, LX/3D6;->A00([BII)V

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/35v;->A00:LX/2aZ;

    check-cast v0, LX/3D6;

    iget-object v0, v0, LX/3D6;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_4
    return-void
.end method

.method public AKm(LX/1SZ;)[B
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v1, p1}, LX/35v;->A07(Ljava/io/OutputStream;LX/1SZ;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
