.class public LX/35u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ag;


# instance fields
.field public final A00:LX/2aY;

.field public A01:[B

.field public final A02:LX/2SJ;


# direct methods
.method public constructor <init>(LX/2aY;LX/2SJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35u;->A00:LX/2aY;

    iput-object p2, p0, LX/35u;->A02:LX/2SJ;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;[B)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ran out of bytes while reading into buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static A01(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static A02(Ljava/io/InputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static A03(Ljava/io/InputStream;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x7f

    new-array v4, v0, [B

    invoke-static {p0, v4}, LX/35u;->A00(Ljava/io/InputStream;[B)V

    shl-int/lit8 p0, v0, 0x1

    sub-int/2addr p0, v1

    new-array v3, p0, [B

    :goto_0
    if-ge v5, p0, :cond_3

    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v5, 0x1

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v1, LX/1S6;

    const-string v0, "bad nibble "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    packed-switch v2, :pswitch_data_1

    new-instance v1, LX/1S6;

    const-string v0, "bad hex "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v2, 0x30

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/1S6;

    const-string v0, "bad packed type "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/io/InputStream;I)I
    .locals 3

    if-eqz p2, :cond_2

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v2, LX/1S6;

    const-string v0, "invalid list size in readListSize: token "

    invoke-static {v0, p2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Ljava/io/InputStream;)LX/1SZ;
    .locals 11

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/35u;->A04(Ljava/io/InputStream;I)I

    move-result v9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_c

    if-eqz v3, :cond_c

    add-int/lit8 v10, v9, -0x2

    rem-int/2addr v9, v0

    add-int/2addr v10, v9

    div-int/2addr v10, v0

    new-array v2, v10, [LX/1SS;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v0, 0xf7

    if-eq v5, v0, :cond_2

    const/16 v0, 0xfa

    if-eq v5, v0, :cond_1

    new-instance v1, LX/1SS;

    invoke-virtual {p0, p1, v5}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    aput-object v1, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/35u;->A09(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, LX/1Pu;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v0

    new-instance v1, LX/1SS;

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    goto :goto_1
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0, p1}, LX/35u;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v5}, LX/1Pu;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v0

    new-instance v1, LX/1SS;

    invoke-direct {v1, v6, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    goto :goto_1
    :try_end_1
    .catch LX/1Pt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LX/1SS;

    invoke-direct {v1, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v9, v1, :cond_4

    new-instance v0, LX/1SZ;

    invoke-direct {v0, v3, v2, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v0, 0xf8

    if-eq v5, v0, :cond_5

    const/16 v0, 0xf9

    if-eq v5, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_7

    new-instance v6, LX/1SZ;

    invoke-virtual {p0, p1, v5}, LX/35u;->A04(Ljava/io/InputStream;I)I

    move-result v5

    new-array v1, v5, [LX/1SZ;

    :goto_2
    if-ge v7, v5, :cond_6

    invoke-virtual {p0, p1}, LX/35u;->A05(Ljava/io/InputStream;)LX/1SZ;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {v6, v3, v2, v1, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v6

    :cond_7
    const/16 v0, 0xfc

    if-ne v5, v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_3
    new-array v1, v0, [B

    invoke-static {p1, v1}, LX/35u;->A00(Ljava/io/InputStream;[B)V

    new-instance v0, LX/1SZ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v0

    :cond_8
    const/16 v0, 0xfd

    if-ne v5, v0, :cond_9

    invoke-static {p1}, LX/35u;->A01(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_3

    :cond_9
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_a

    invoke-static {p1}, LX/35u;->A02(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_3

    :cond_a
    const/16 v0, 0xff

    if-eq v5, v0, :cond_b

    const/16 v0, 0xfb

    if-eq v5, v0, :cond_b

    new-instance v1, LX/1SZ;

    invoke-virtual {p0, p1, v5}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, LX/1SZ;

    invoke-static {p1, v5}, LX/35u;->A03(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v1

    :cond_c
    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextTree sees 0 list or null tag"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A06(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p1}, LX/1SI;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for singlebyte idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A07(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p1, p2}, LX/1SI;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final A08(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s.whatsapp.net"

    invoke-static {v1, v0, v3, v2}, LX/1JL;->A1E(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/35u;->A0A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/1JL;->A1E(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, LX/35u;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf7

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readString couldn\'t match token"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/35u;->A09(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/35u;->A03(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/35u;->A01(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/35u;->A02(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    new-array v0, v0, [B

    invoke-static {p1, v0}, LX/35u;->A00(Ljava/io/InputStream;[B)V

    :goto_1
    invoke-static {v0}, LX/1SZ;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/35u;->A07(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unexpected ReadString for token JID_4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/35u;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v2, LX/1S6;

    invoke-virtual {p0}, LX/35u;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1 token in readString"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public A8F()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/35u;->A01:[B

    if-nez v8, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    const-wide/32 v4, 0x40000

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public A8d()LX/1SZ;
    .locals 8

    iget-object v1, p0, LX/35u;->A00:LX/2aY;

    const-string v0, "frameInputStream is null"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/35u;->A00:LX/2aY;

    check-cast v2, LX/3D5;

    :try_start_0
    iget-object v1, v2, LX/3D5;->A00:LX/2tI;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/2tI;->A00([B)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/01a;->A04([BI)I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, LX/2tI;->A00([B)V

    iget-object v0, v2, LX/3D5;->A01:LX/2t7;

    iget-object v3, v0, LX/2t7;->A00:LX/2tF;

    iget-object v0, v0, LX/2t7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-array v0, v5, [B

    invoke-virtual {v3, v1, v2, v0, v4}, LX/2tF;->A01(J[B[B)[B
    :try_end_0
    .catch LX/2tE; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    array-length v6, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v3, 0x0

    aget-byte v1, v7, v3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    sub-int/2addr v6, v5

    new-array v2, v5, [B

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7, v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v4, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/InflaterInputStream;->close()V

    :cond_2
    iput-object v7, p0, LX/35u;->A01:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/35u;->A05(Ljava/io/InputStream;)LX/1SZ;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/1S6;

    const-string v0, "server to client stanza fragmentation not supported"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/1S6;

    const-string v0, "header only frame received"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, LX/2t8;

    invoke-direct {v0, v1}, LX/2t8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A8e([B)LX/1SZ;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, LX/35u;->A05(Ljava/io/InputStream;)LX/1SZ;

    move-result-object v0

    return-object v0
.end method
