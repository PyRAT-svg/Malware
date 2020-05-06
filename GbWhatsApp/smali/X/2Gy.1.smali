.class public final LX/2Gy;
.super LX/29u;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:F

.field public final A06:LX/0KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Gy;->A07:I

    const-string v0, "tbox"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Gy;->A08:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, LX/29u;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0KM;

    invoke-direct {v0}, LX/0KM;-><init>()V

    iput-object v0, p0, LX/2Gy;->A06:LX/0KM;

    const v5, 0x3f59999a    # 0.85f

    const-string v6, "sans-serif"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x18

    aget-byte v0, v2, v0

    iput v0, p0, LX/2Gy;->A03:I

    const/16 v0, 0x1a

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, LX/2Gy;->A02:I

    new-instance v3, Ljava/lang/String;

    array-length v1, v2

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Serif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "serif"

    :cond_1
    iput-object v6, p0, LX/2Gy;->A04:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, v2, v0

    mul-int/lit8 v3, v0, 0x14

    iput v3, p0, LX/2Gy;->A00:I

    aget-byte v0, v2, v4

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/2Gy;->A01:Z

    if-eqz v4, :cond_3

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    iput v2, p0, LX/2Gy;->A05:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/0KR;->A04(FFF)F

    move-result v0

    iput v0, p0, LX/2Gy;->A05:F

    return-void

    :cond_3
    iput v5, p0, LX/2Gy;->A05:F

    return-void

    :cond_4
    iput v4, p0, LX/2Gy;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/2Gy;->A02:I

    iput-object v6, p0, LX/2Gy;->A04:Ljava/lang/String;

    iput-boolean v4, p0, LX/2Gy;->A01:Z

    iput v5, p0, LX/2Gy;->A05:F

    return-void
.end method

.method public static A00(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LX/0JF;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, LX/0JF;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    if-eq p1, p2, :cond_5

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v3, :cond_7

    new-instance v1, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-nez v6, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public A02([BIZ)LX/0JE;
    .locals 19

    move-object/from16 v5, p0

    iget-object v8, v5, LX/2Gy;->A06:LX/0KM;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/0KM;->A00:[B

    move/from16 v0, p2

    iput v0, v8, LX/0KM;->A01:I

    const/4 v7, 0x0

    iput v7, v8, LX/0KM;->A02:I

    invoke-virtual {v8}, LX/0KM;->A00()I

    move-result v2

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-lt v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/2Gy;->A00(Z)V

    invoke-virtual {v8}, LX/0KM;->A06()I

    move-result v6

    const/16 v3, 0x8

    if-nez v6, :cond_1

    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, LX/1cl;->A01:LX/1cl;

    return-object v0

    :cond_1
    invoke-virtual {v8}, LX/0KM;->A00()I

    move-result v1

    if-lt v1, v4, :cond_3

    iget-object v10, v8, LX/0KM;->A00:[B

    iget v9, v8, LX/0KM;->A02:I

    aget-byte v1, v10, v9

    and-int/lit16 v2, v1, 0xff

    shl-int/2addr v2, v3

    add-int/2addr v9, v0

    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-char v2, v1

    const v1, 0xfeff

    if-eq v2, v1, :cond_2

    const v1, 0xfffe

    if-ne v2, v1, :cond_3

    :cond_2
    const-string v1, "UTF-16"

    :goto_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, LX/0KM;->A0D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v1, "UTF-8"

    goto :goto_1

    :cond_4
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v5, LX/2Gy;->A03:I

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/16 v16, 0x0

    const/high16 v18, 0xff0000

    invoke-static/range {v13 .. v18}, LX/2Gy;->A01(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v6, v5, LX/2Gy;->A02:I

    const/4 v1, -0x1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v8, 0xff0021

    if-eq v6, v1, :cond_5

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    ushr-int/2addr v6, v3

    or-int/2addr v6, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v1, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v6, v5, LX/2Gy;->A04:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v1, "sans-serif"

    if-eq v6, v1, :cond_6

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v2, v5, LX/2Gy;->A05:F

    :goto_2
    iget-object v7, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v7}, LX/0KM;->A00()I

    move-result v1

    if-lt v1, v3, :cond_d

    iget v6, v7, LX/0KM;->A02:I

    invoke-virtual {v7}, LX/0KM;->A01()I

    move-result v12

    iget-object v1, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v7

    sget v1, LX/2Gy;->A07:I

    if-ne v7, v1, :cond_a

    iget-object v1, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A00()I

    move-result v7

    const/4 v1, 0x0

    if-lt v7, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, LX/2Gy;->A00(Z)V

    iget-object v1, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_c

    iget-object v11, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v11}, LX/0KM;->A00()I

    move-result v8

    const/16 v7, 0xc

    const/4 v1, 0x0

    if-lt v8, v7, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, LX/2Gy;->A00(Z)V

    invoke-virtual {v11}, LX/0KM;->A06()I

    move-result v8

    invoke-virtual {v11}, LX/0KM;->A06()I

    move-result v7

    invoke-virtual {v11, v4}, LX/0KM;->A0H(I)V

    invoke-virtual {v11}, LX/0KM;->A03()I

    move-result v14

    invoke-virtual {v11, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v11}, LX/0KM;->A01()I

    move-result v11

    iget v15, v5, LX/2Gy;->A03:I

    const/16 v18, 0x0

    move/from16 v17, v7

    move/from16 v16, v8

    invoke-static/range {v13 .. v18}, LX/2Gy;->A01(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v0, v5, LX/2Gy;->A02:I

    if-eq v11, v0, :cond_9

    and-int/lit16 v0, v11, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v11, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v13, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    sget v0, LX/2Gy;->A08:I

    if-ne v7, v0, :cond_c

    iget-boolean v0, v5, LX/2Gy;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/2Gy;->A00(Z)V

    iget-object v0, v5, LX/2Gy;->A06:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A06()I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/2Gy;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/0KR;->A04(FFF)F

    move-result v2

    :cond_c
    iget-object v0, v5, LX/2Gy;->A06:LX/0KM;

    add-int/2addr v6, v12

    invoke-virtual {v0, v6}, LX/0KM;->A0G(I)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v1, LX/1cl;

    new-instance v0, LX/0JD;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    move-object v3, v0

    move-object v4, v13

    move v6, v2

    invoke-direct/range {v3 .. v11}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v1, v0}, LX/1cl;-><init>(LX/0JD;)V

    return-object v1
.end method
