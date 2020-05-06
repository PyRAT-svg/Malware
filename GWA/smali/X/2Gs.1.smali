.class public final LX/2Gs;
.super LX/29x;
.source ""


# instance fields
.field public final A00:LX/0KM;

.field public final A01:[LX/0JK;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0JK;

.field public A04:LX/0JL;

.field public A05:I

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:I

.field public final A08:LX/0KL;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, LX/29x;-><init>()V

    new-instance v0, LX/0KM;

    invoke-direct {v0}, LX/0KM;-><init>()V

    iput-object v0, p0, LX/2Gs;->A00:LX/0KM;

    new-instance v0, LX/0KL;

    invoke-direct {v0}, LX/0KL;-><init>()V

    iput-object v0, p0, LX/2Gs;->A08:LX/0KL;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LX/2Gs;->A07:I

    const/16 v4, 0x8

    new-array v0, v4, [LX/0JK;

    iput-object v0, p0, LX/2Gs;->A01:[LX/0JK;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/2Gs;->A01:[LX/0JK;

    new-instance v0, LX/0JK;

    invoke-direct {v0}, LX/0JK;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Gs;->A01:[LX/0JK;

    aget-object v0, v0, v3

    iput-object v0, p0, LX/2Gs;->A03:LX/0JK;

    invoke-virtual {p0}, LX/2Gs;->A05()V

    return-void
.end method


# virtual methods
.method public A00()LX/0JE;
    .locals 2

    iget-object v1, p0, LX/2Gs;->A02:Ljava/util/List;

    iput-object v1, p0, LX/2Gs;->A06:Ljava/util/List;

    new-instance v0, LX/1cg;

    invoke-direct {v0, v1}, LX/1cg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A01(LX/29v;)V
    .locals 9

    iget-object v2, p0, LX/2Gs;->A00:LX/0KM;

    iget-object v0, p1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0KM;->A0I([BI)V

    :cond_0
    :goto_0
    iget-object v8, p0, LX/2Gs;->A00:LX/0KM;

    invoke-virtual {v8}, LX/0KM;->A00()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_7

    invoke-virtual {v8}, LX/0KM;->A03()I

    move-result v0

    and-int/lit8 v4, v0, 0x7

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x4

    and-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v8}, LX/0KM;->A03()I

    move-result v0

    int-to-byte v5, v0

    invoke-virtual {v8}, LX/0KM;->A03()I

    move-result v0

    int-to-byte v4, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    if-ne v3, v7, :cond_4

    invoke-virtual {p0}, LX/2Gs;->A04()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v5, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    :cond_3
    new-instance v3, LX/0JL;

    invoke-direct {v3, v1, v0}, LX/0JL;-><init>(II)V

    iput-object v3, p0, LX/2Gs;->A04:LX/0JL;

    iget-object v2, v3, LX/0JL;->A01:[B

    iget v1, v3, LX/0JL;->A00:I

    :goto_1
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0JL;->A00:I

    aput-byte v4, v2, v1

    iget-object v0, p0, LX/2Gs;->A04:LX/0JL;

    iget v1, v0, LX/0JL;->A00:I

    iget v0, v0, LX/0JL;->A02:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Gs;->A04()V

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/00N;->A04(Z)V

    iget-object v3, p0, LX/2Gs;->A04:LX/0JL;

    if-nez v3, :cond_6

    const-string v1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/0JL;->A01:[B

    iget v0, v3, LX/0JL;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0JL;->A00:I

    aput-byte v5, v2, v0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public A02()Z
    .locals 3

    iget-object v2, p0, LX/2Gs;->A02:Ljava/util/List;

    iget-object v1, p0, LX/2Gs;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A03()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_c

    iget-object v0, v3, LX/2Gs;->A01:[LX/0JK;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0JK;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Gs;->A01:[LX/0JK;

    aget-object v4, v0, v1

    iget-boolean v0, v4, LX/0JK;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0JK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v4, LX/0JK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, v4, LX/0JK;->A0D:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/0JK;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v7, v4, LX/0JK;->A09:I

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v0, :cond_5

    if-eq v7, v6, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected justification value: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v0, v4, LX/0JK;->A0C:Z

    if-eqz v0, :cond_b

    iget v0, v4, LX/0JK;->A07:I

    int-to-float v13, v0

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v13, v7

    iget v0, v4, LX/0JK;->A0I:I

    int-to-float v10, v0

    div-float/2addr v10, v7

    :goto_4
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v13, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v13, v0

    mul-float/2addr v10, v7

    add-float/2addr v10, v0

    iget v7, v4, LX/0JK;->A00:I

    rem-int v0, v7, v6

    if-nez v0, :cond_a

    const/4 v12, 0x0

    :cond_6
    :goto_5
    div-int/2addr v7, v6

    if-nez v7, :cond_9

    const/4 v14, 0x0

    :cond_7
    :goto_6
    iget v5, v4, LX/0JK;->A0K:I

    sget v0, LX/0JK;->A0M:I

    const/16 v16, 0x0

    if-eq v5, v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    new-instance v7, LX/1cf;

    const/4 v11, 0x0

    iget v0, v4, LX/0JK;->A0B:I

    const/4 v15, 0x1

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/1cf;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x2

    if-ne v7, v5, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    if-ne v0, v5, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    iget v0, v4, LX/0JK;->A07:I

    int-to-float v13, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v13, v0

    iget v0, v4, LX/0JK;->A0I:I

    int-to-float v10, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v10, v0

    goto :goto_4

    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v8, v3, LX/2Gs;->A04:LX/0JL;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget v7, v8, LX/0JL;->A00:I

    iget v0, v8, LX/0JL;->A02:I

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, -0x1

    const-string v2, "Cea708Decoder"

    if-eq v7, v5, :cond_2

    const-string v0, "DtvCcPacket ended prematurely; size is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0JL;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/2Gs;->A04:LX/0JL;

    return-void

    :cond_2
    iget-object v6, v3, LX/2Gs;->A08:LX/0KL;

    iget-object v0, v8, LX/0JL;->A01:[B

    iput-object v0, v6, LX/0KL;->A03:[B

    const/4 v0, 0x0

    iput v0, v6, LX/0KL;->A02:I

    iput v0, v6, LX/0KL;->A00:I

    iput v7, v6, LX/0KL;->A01:I

    const/4 v15, 0x3

    invoke-virtual {v6, v15}, LX/0KL;->A01(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/0KL;->A01(I)I

    move-result v1

    const/4 v14, 0x7

    const/4 v13, 0x6

    if-ne v5, v14, :cond_3

    invoke-virtual {v6, v4}, LX/0KL;->A03(I)V

    invoke-virtual {v6, v13}, LX/0KL;->A01(I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serviceNumber is non-zero ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    goto :goto_0

    :cond_4
    iget v0, v3, LX/2Gs;->A07:I

    const/16 v16, 0x0

    if-eq v5, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v7, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v7}, LX/0KL;->A00()I

    move-result v0

    if-lez v0, :cond_32

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/0KL;->A01(I)I

    move-result v12

    const/16 v11, 0x9f

    const/16 v10, 0x18

    const/16 v0, 0x7f

    const/16 v9, 0x1f

    const/16 v8, 0x10

    const/16 v1, 0x17

    if-eq v12, v8, :cond_b

    const/16 v5, 0xa

    if-gt v12, v9, :cond_1e

    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_a

    if-eq v12, v6, :cond_9

    packed-switch v12, :pswitch_data_0

    const/16 v0, 0x11

    if-lt v12, v0, :cond_7

    if-gt v12, v1, :cond_7

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v0, v12, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0, v6}, LX/0KL;->A03(I)V

    :cond_6
    :goto_3
    :pswitch_0
    const/4 v15, 0x3

    const/4 v14, 0x7

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    if-lt v12, v10, :cond_8

    if-gt v12, v9, :cond_8

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v0, v12, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0, v8}, LX/0KL;->A03(I)V

    goto :goto_3

    :cond_8
    const-string v0, "Invalid C0 command: "

    invoke-static {v0, v12, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v3}, LX/2Gs;->A05()V

    goto :goto_3

    :pswitch_2
    iget-object v0, v3, LX/2Gs;->A03:LX/0JK;

    invoke-virtual {v0, v5}, LX/0JK;->A04(C)V

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    iget-object v0, v1, LX/0JK;->A03:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v1, v1, LX/0JK;->A03:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/2Gs;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2Gs;->A02:Ljava/util/List;

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v6}, LX/0KL;->A01(I)I

    move-result v5

    if-gt v5, v9, :cond_e

    const/4 v0, 0x7

    if-le v5, v0, :cond_6

    const/16 v0, 0xf

    if-gt v5, v0, :cond_c

    invoke-virtual {v7, v6}, LX/0KL;->A03(I)V

    goto :goto_3

    :cond_c
    if-gt v5, v1, :cond_d

    invoke-virtual {v7, v8}, LX/0KL;->A03(I)V

    goto :goto_3

    :cond_d
    if-gt v5, v9, :cond_6

    invoke-virtual {v7, v10}, LX/0KL;->A03(I)V

    goto :goto_3

    :cond_e
    const/16 v6, 0xa0

    if-gt v5, v0, :cond_19

    const/16 v0, 0x20

    if-eq v5, v0, :cond_18

    const/16 v0, 0x21

    if-eq v5, v0, :cond_17

    const/16 v0, 0x25

    if-eq v5, v0, :cond_16

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_15

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_14

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_13

    const/16 v0, 0x39

    if-eq v5, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_11

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_10

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_f

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    const-string v0, "Invalid G2 character: "

    invoke-static {v0, v5, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_13
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_14
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_15
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_16
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_17
    iget-object v0, v3, LX/2Gs;->A03:LX/0JK;

    invoke-virtual {v0, v6}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_18
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_19
    const/16 v1, 0x20

    if-gt v5, v11, :cond_1c

    const/16 v0, 0x87

    if-gt v5, v0, :cond_1a

    invoke-virtual {v7, v1}, LX/0KL;->A03(I)V

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x8f

    if-gt v5, v0, :cond_1b

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/0KL;->A03(I)V

    goto/16 :goto_3

    :cond_1b
    if-gt v5, v11, :cond_6

    invoke-virtual {v7, v4}, LX/0KL;->A03(I)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/0KL;->A01(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v7, v0}, LX/0KL;->A03(I)V

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0xff

    if-gt v5, v0, :cond_31

    if-ne v5, v6, :cond_1d

    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_1d
    const-string v0, "Invalid G3 character: "

    invoke-static {v0, v5, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto :goto_4

    :cond_1e
    if-gt v12, v0, :cond_20

    if-ne v12, v0, :cond_30

    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    :cond_1f
    :goto_4
    :pswitch_13
    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_20
    if-gt v12, v11, :cond_2f

    const/4 v1, 0x4

    packed-switch v12, :pswitch_data_3

    :pswitch_14
    const-string v0, "Invalid C1 command: "

    invoke-static {v0, v12, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :pswitch_15
    add-int/lit8 v5, v12, -0x80

    iget v0, v3, LX/2Gs;->A05:I

    if-eq v0, v5, :cond_1f

    goto/16 :goto_b

    :pswitch_16
    const/4 v5, 0x1

    :goto_5
    if-gt v5, v6, :cond_1f

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/2Gs;->A01:[LX/0JK;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0JK;->A02()V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_17
    const/4 v5, 0x1

    :goto_6
    if-gt v5, v6, :cond_1f

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/2Gs;->A01:[LX/0JK;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0JK;->A0J:Z

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_18
    const/4 v5, 0x1

    :goto_7
    if-gt v5, v6, :cond_1f

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/2Gs;->A01:[LX/0JK;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0JK;->A0J:Z

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_19
    const/4 v5, 0x1

    :goto_8
    if-gt v5, v6, :cond_1f

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/2Gs;->A01:[LX/0JK;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    iget-boolean v0, v1, LX/0JK;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0JK;->A0J:Z

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_1a
    const/4 v5, 0x1

    :goto_9
    if-gt v5, v6, :cond_1f

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0}, LX/0KL;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/2Gs;->A01:[LX/0JK;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0JK;->A03()V

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_1b
    invoke-virtual {v7, v6}, LX/0KL;->A03(I)V

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v3}, LX/2Gs;->A05()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v6, v3, LX/2Gs;->A03:LX/0JK;

    iget-boolean v0, v6, LX/0JK;->A04:Z

    if-eqz v0, :cond_28

    invoke-virtual {v7, v1}, LX/0KL;->A01(I)I

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    invoke-virtual {v7}, LX/0KL;->A05()Z

    move-result v5

    invoke-virtual {v7}, LX/0KL;->A05()Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0KL;->A01(I)I

    invoke-virtual {v7, v0}, LX/0KL;->A01(I)I

    invoke-virtual {v6, v5, v1}, LX/0JK;->A06(ZZ)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v3, LX/2Gs;->A03:LX/0JK;

    iget-boolean v0, v0, LX/0JK;->A04:Z

    if-nez v0, :cond_26

    invoke-virtual {v7, v10}, LX/0KL;->A03(I)V

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v6

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v5

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v1

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v0

    invoke-static {v5, v1, v0, v6}, LX/0JK;->A00(IIII)I

    move-result v8

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v6

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v1

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v0

    invoke-static {v5, v1, v0, v6}, LX/0JK;->A00(IIII)I

    move-result v7

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0, v4}, LX/0KL;->A03(I)V

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v6

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/0JK;->A00(IIII)I

    iget-object v0, v3, LX/2Gs;->A03:LX/0JK;

    invoke-virtual {v0, v8, v7}, LX/0JK;->A05(II)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v6, v3, LX/2Gs;->A03:LX/0JK;

    iget-boolean v0, v6, LX/0JK;->A04:Z

    if-eqz v0, :cond_28

    invoke-virtual {v7, v1}, LX/0KL;->A03(I)V

    invoke-virtual {v7, v1}, LX/0KL;->A01(I)I

    move-result v1

    invoke-virtual {v7, v4}, LX/0KL;->A03(I)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/0KL;->A01(I)I

    iget v0, v6, LX/0JK;->A0E:I

    if-eq v0, v1, :cond_27

    invoke-virtual {v6, v5}, LX/0JK;->A04(C)V

    :cond_27
    iput v1, v6, LX/0JK;->A0E:I

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v7, v8}, LX/0KL;->A03(I)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, v3, LX/2Gs;->A03:LX/0JK;

    iget-boolean v0, v0, LX/0JK;->A04:Z

    if-nez v0, :cond_29

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/0KL;->A03(I)V

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v8

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v5

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v1

    invoke-virtual {v7, v4}, LX/0KL;->A01(I)I

    move-result v0

    invoke-static {v5, v1, v0, v8}, LX/0JK;->A00(IIII)I

    move-result v8

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v7

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v5

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v0}, LX/0JK;->A00(IIII)I

    iget-object v0, v3, LX/2Gs;->A08:LX/0KL;

    invoke-virtual {v0}, LX/0KL;->A05()Z

    invoke-virtual {v0}, LX/0KL;->A05()Z

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    invoke-virtual {v0, v4}, LX/0KL;->A01(I)I

    move-result v1

    invoke-virtual {v0, v6}, LX/0KL;->A03(I)V

    iget-object v0, v3, LX/2Gs;->A03:LX/0JK;

    iput v8, v0, LX/0JK;->A0K:I

    iput v1, v0, LX/0JK;->A09:I

    goto/16 :goto_4

    :pswitch_21
    add-int/lit16 v5, v12, -0x98

    iget-object v0, v3, LX/2Gs;->A01:[LX/0JK;

    aget-object v8, v0, v5

    invoke-virtual {v7, v4}, LX/0KL;->A03(I)V

    invoke-virtual {v7}, LX/0KL;->A05()Z

    move-result v12

    invoke-virtual {v7}, LX/0KL;->A05()Z

    move-result v11

    invoke-virtual {v7}, LX/0KL;->A05()Z

    invoke-virtual {v7, v15}, LX/0KL;->A01(I)I

    move-result v10

    invoke-virtual {v7}, LX/0KL;->A05()Z

    move-result v9

    invoke-virtual {v7, v14}, LX/0KL;->A01(I)I

    move-result v14

    invoke-virtual {v7, v6}, LX/0KL;->A01(I)I

    move-result v6

    invoke-virtual {v7, v1}, LX/0KL;->A01(I)I

    move-result v0

    invoke-virtual {v7, v1}, LX/0KL;->A01(I)I

    move-result v1

    invoke-virtual {v7, v4}, LX/0KL;->A03(I)V

    invoke-virtual {v7, v13}, LX/0KL;->A01(I)I

    invoke-virtual {v7, v4}, LX/0KL;->A03(I)V

    invoke-virtual {v7, v15}, LX/0KL;->A01(I)I

    move-result v13

    invoke-virtual {v7, v15}, LX/0KL;->A01(I)I

    move-result v7

    const/4 v15, 0x1

    iput-boolean v15, v8, LX/0JK;->A04:Z

    iput-boolean v12, v8, LX/0JK;->A0J:Z

    iput-boolean v11, v8, LX/0JK;->A0G:Z

    iput v10, v8, LX/0JK;->A0B:I

    iput-boolean v9, v8, LX/0JK;->A0C:Z

    iput v14, v8, LX/0JK;->A0I:I

    iput v6, v8, LX/0JK;->A07:I

    iput v0, v8, LX/0JK;->A00:I

    iget v0, v8, LX/0JK;->A0F:I

    add-int/2addr v1, v15

    if-eq v0, v1, :cond_2c

    iput v1, v8, LX/0JK;->A0F:I

    :goto_a
    if-eqz v11, :cond_2a

    iget-object v0, v8, LX/0JK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/0JK;->A0F:I

    if-ge v1, v0, :cond_2b

    :cond_2a
    iget-object v0, v8, LX/0JK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_2c

    :cond_2b
    iget-object v1, v8, LX/0JK;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_2c
    if-eqz v13, :cond_2d

    iget v0, v8, LX/0JK;->A0L:I

    if-eq v0, v13, :cond_2d

    iput v13, v8, LX/0JK;->A0L:I

    add-int/lit8 v6, v13, -0x1

    sget-object v0, LX/0JK;->A0S:[I

    aget v1, v0, v6

    sget-object v0, LX/0JK;->A0T:[I

    aget v0, v0, v6

    iput v1, v8, LX/0JK;->A0K:I

    iput v0, v8, LX/0JK;->A09:I

    :cond_2d
    if-eqz v7, :cond_2e

    iget v0, v8, LX/0JK;->A0A:I

    if-eq v0, v7, :cond_2e

    iput v7, v8, LX/0JK;->A0A:I

    add-int/lit8 v6, v7, -0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, LX/0JK;->A06(ZZ)V

    sget v1, LX/0JK;->A0N:I

    sget-object v0, LX/0JK;->A0P:[I

    aget v0, v0, v6

    invoke-virtual {v8, v1, v0}, LX/0JK;->A05(II)V

    :cond_2e
    iget v0, v3, LX/2Gs;->A05:I

    if-eq v0, v5, :cond_1f

    :goto_b
    iput v5, v3, LX/2Gs;->A05:I

    iget-object v0, v3, LX/2Gs;->A01:[LX/0JK;

    aget-object v0, v0, v5

    iput-object v0, v3, LX/2Gs;->A03:LX/0JK;

    goto/16 :goto_4

    :cond_2f
    const/16 v0, 0xff

    if-le v12, v0, :cond_30

    const-string v0, "Invalid base command: "

    invoke-static {v0, v12, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_30
    iget-object v1, v3, LX/2Gs;->A03:LX/0JK;

    and-int/lit16 v0, v12, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LX/0JK;->A04(C)V

    goto/16 :goto_4

    :cond_31
    const-string v0, "Invalid extended command: "

    invoke-static {v0, v5, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_32
    if-eqz v16, :cond_1

    invoke-virtual {v3}, LX/2Gs;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2Gs;->A02:Ljava/util/List;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2Gs;->A01:[LX/0JK;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0JK;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, LX/29x;->flush()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2Gs;->A02:Ljava/util/List;

    iput-object v2, p0, LX/2Gs;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/2Gs;->A05:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Gs;->A01:[LX/0JK;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/2Gs;->A03:LX/0JK;

    invoke-virtual {p0}, LX/2Gs;->A05()V

    iput-object v2, p0, LX/2Gs;->A04:LX/0JL;

    return-void
.end method
