.class public LX/1Rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Rh;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0tq;

.field public final A02:LX/1Rg;

.field public final A03:LX/19d;

.field public final A04:LX/15j;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;LX/1CZ;LX/15j;LX/1A7;LX/1Rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rh;->A03:LX/19d;

    iput-object p2, p0, LX/1Rh;->A01:LX/0tq;

    iput-object p3, p0, LX/1Rh;->A00:LX/1CZ;

    iput-object p4, p0, LX/1Rh;->A04:LX/15j;

    iput-object p5, p0, LX/1Rh;->A05:LX/1A7;

    iput-object p6, p0, LX/1Rh;->A02:LX/1Rg;

    return-void
.end method

.method public static A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p2, LX/1FT;->A01:LX/19n;

    invoke-virtual {v0, v1}, LX/19n;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, p1}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget-object v0, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sub-int v2, p2, v0

    iget-object v0, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string p1, "Roboto-Medium"

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance v1, LX/0ys;

    invoke-direct {v1, v4, p0, v3}, LX/0ys;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif"

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v1, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_2
    invoke-virtual {v5, v2, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ys;

    invoke-direct {v0, v1, p0, v3}, LX/0ys;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v5, v0, v2, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static A01()LX/1Rh;
    .locals 9

    sget-object v0, LX/1Rh;->A06:LX/1Rh;

    if-nez v0, :cond_1

    const-class v1, LX/1Rh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Rh;->A06:LX/1Rh;

    if-nez v0, :cond_0

    new-instance v2, LX/1Rh;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1Rh;-><init>(LX/19d;LX/0tq;LX/1CZ;LX/15j;LX/1A7;LX/1Rg;)V

    sput-object v2, LX/1Rh;->A06:LX/1Rh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Rh;->A06:LX/1Rh;

    return-object v0
.end method

.method public static A02(LX/1Fb;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1Fb;->A09()LX/1FT;

    move-result-object v1

    sget-object v0, LX/1FT;->A09:LX/1FT;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/1FT;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static A03(LX/1Fb;)I
    .locals 0

    iget p0, p0, LX/1Fb;->A0I:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    :pswitch_0
    const p0, 0x7f0601f5

    return p0

    :pswitch_1
    const p0, 0x7f0601f4

    return p0

    :pswitch_2
    const p0, 0x7f0601f7

    return p0

    :pswitch_3
    const p0, 0x7f0601f6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A04(LX/1Fb;)J
    .locals 4

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v2

    iget-object v0, p0, LX/1Rh;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A05(J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_1

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v4, p1

    if-lez v4, :cond_2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(LX/1Fb;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Fb;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/1Rh;->A0F(LX/1Fb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/1Rh;->A0G(LX/1Fb;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Rh;->A05:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1Rh;->A01:LX/0tq;

    iget-object v0, p1, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f110797

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Rh;->A01:LX/0tq;

    iget-object v0, p1, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f110796

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v6

    :cond_2
    iget-object v2, p0, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f110795

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A07(LX/1Fb;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Fb;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/1Fb;->A0L()Z

    move-result v0

    const-string v3, ""

    const-string v2, "en"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Rh;->A01:LX/0tq;

    iget-object v0, p1, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Rh;->A05:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/1Rh;->A0K(LX/1Fb;Z)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p0, LX/1Rh;->A05:LX/1A7;

    if-eqz v0, :cond_3

    const v0, 0x7f110799

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v1, 0x7f110798

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1Rh;->A01:LX/0tq;

    iget-object v0, p1, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Rh;->A05:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2}, LX/1Rh;->A0J(LX/1Fb;Z)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v2, p0, LX/1Rh;->A05:LX/1A7;

    if-eqz v0, :cond_8

    const v0, 0x7f1107eb

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const v1, 0x7f1107ea

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(LX/1SB;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/1Rh;->A07(LX/1Fb;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A09(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;
    .locals 9

    move/from16 v5, p10

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p13

    cmp-long v2, p13, v6

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/1Rh;->A05:LX/1A7;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p12, v2, v8

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1Rh;->A03:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/1TV;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1Rh;->A05:LX/1A7;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p12, v2, v8

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v0, p0, LX/1Rh;->A05:LX/1A7;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p12, v2, v8

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_1
    :pswitch_0
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p12, v0, v8

    invoke-virtual {v1, v5, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move v5, p4

    goto :goto_1

    :pswitch_2
    move v5, p5

    goto :goto_1

    :pswitch_3
    move v5, p6

    goto :goto_1

    :pswitch_4
    move/from16 v5, p7

    goto :goto_1

    :pswitch_5
    move/from16 v5, p8

    goto :goto_1

    :pswitch_6
    move/from16 v5, p9

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/1Rh;->A05:LX/1A7;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p12, v2, v8

    invoke-static {v3, v0, v1}, LX/041;->A0H(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0A(LX/1Fb;)Ljava/lang/String;
    .locals 4

    iget v1, p1, LX/1Fb;->A0I:I

    const-string v0, ""

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107f2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107ec

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107f0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107ef

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107ee

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/1Rh;->A05:LX/1A7;

    iget v2, p1, LX/1Fb;->A0J:I

    const/16 v1, 0xa

    const v0, 0x7f1107a2

    if-ne v2, v1, :cond_0

    const v0, 0x7f1107aa

    :cond_0
    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f11079c

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107a1

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f11079a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107ed

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107f1

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public A0B(LX/1Fb;)Ljava/lang/String;
    .locals 2

    iget v1, p1, LX/1Fb;->A0I:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107f3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1Rh;->A0A(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/1Fb;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/1Fb;->A05(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Fb;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Fb;->A09()LX/1FT;

    move-result-object v2

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    iget-object v0, p1, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v2, v1, v0}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized A0D(LX/1Fb;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Rh;->A0I(LX/1Fb;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(LX/1Fb;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Rh;->A0J(LX/1Fb;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/1Fb;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Rh;->A0K(LX/1Fb;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(LX/1Fb;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1Fb;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, p1, LX/1Fb;->A0F:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1Rh;->A01:LX/0tq;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(LX/1Fb;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1Fb;->A0H:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(LX/1Fb;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/1Fb;->A0J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LX/1Fb;->A0H:LX/2G9;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v1, p1, LX/1Fb;->A0F:LX/2G9;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_2
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_6
    :goto_1
    :try_start_3
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J(LX/1Fb;Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1Fb;->A0F:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110c4a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/1Fb;->A0J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    if-eqz v3, :cond_3

    if-eqz p2, :cond_6

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_3
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_2
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K(LX/1Fb;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1Fb;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, p1, LX/1Fb;->A0H:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1Rh;->A01:LX/0tq;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0L(LX/1SB;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v1, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Fb;->A09()LX/1FT;

    move-result-object v2

    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v2, v1, v0}, LX/1FT;->A03(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-byte v0, p1, LX/1SB;->A0H:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " \u2022 "

    invoke-static {v1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final A0M(LX/1SB;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v2

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/1Rh;->A04:LX/15j;

    iget-object v0, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {p0, v0}, LX/1Rh;->A0H(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0N(LX/1SB;LX/1Fb;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Rh;->A00:LX/1CZ;

    invoke-virtual {p1}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    instance-of v0, p1, LX/2GJ;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Rh;->A05:LX/1A7;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v2, 0x7f110729

    if-eqz v0, :cond_0

    const v2, 0x7f11072f

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, p0, LX/1Rh;->A05:LX/1A7;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v2, 0x7f11072a

    if-eqz v0, :cond_2

    const v2, 0x7f110730

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    instance-of v0, p1, LX/2GI;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1Rh;->A05:LX/1A7;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v2, 0x7f11072b

    if-eqz v0, :cond_4

    const v2, 0x7f11072c

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    iget-object v3, p0, LX/1Rh;->A05:LX/1A7;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v2, 0x7f11072e

    if-eqz v0, :cond_6

    const v2, 0x7f11072d

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Rh;->A04:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Request message is not cancelled or rejected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O(LX/1SB;Z)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {p0, v1}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v2, p0, LX/1Rh;->A01:LX/0tq;

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v1, v1, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v11

    iget-object v2, p0, LX/1Rh;->A01:LX/0tq;

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v1, v1, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v10

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v1}, LX/1Fb;->A0L()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {p0, v1}, LX/1Rh;->A0G(LX/1Fb;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {p0, v1}, LX/1Rh;->A0F(LX/1Fb;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requester: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestee: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110c48

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v11, :cond_2

    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f0071

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v13

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f0070

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    if-eqz v10, :cond_4

    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f006e

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz v11, :cond_5

    :try_start_1
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f006f

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v13

    aput-object v12, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f006d

    int-to-long v0, v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v13

    aput-object v12, v2, v5

    aput-object v8, v2, v6

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LX/1Rh;->A0M(LX/1SB;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {p0, v1}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sender: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiver: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    if-nez p2, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v3, p1, LX/1SB;->A0P:LX/1Fb;

    iget v2, v3, LX/1Fb;->A0J:I

    if-eq v2, v6, :cond_9

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_b

    :cond_9
    iget v2, v3, LX/1Fb;->A0I:I

    const/16 v1, 0x66

    if-ne v2, v1, :cond_b

    if-eqz v4, :cond_a

    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f0079

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v13

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_2
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f007c

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v13

    aput-object v12, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v10, :cond_c

    :try_start_3
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f007b

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v13

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f007a

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v12, v2, v13

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    if-eqz v11, :cond_e

    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f0075

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v12, v0, v13

    aput-object v8, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_e
    if-eqz v10, :cond_f

    :try_start_4
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f0076

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v13

    aput-object v12, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    iget-object v4, p0, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f0074

    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v13

    aput-object v12, v0, v5

    aput-object v8, v0, v6

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0P(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;
    .locals 21

    move-object/from16 v18, p2

    move-wide/from16 v0, p6

    move-object/from16 v6, p0

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    move/from16 v3, p4

    if-eqz p1, :cond_2

    const/16 v2, 0x196

    if-eq v3, v2, :cond_1

    const/16 v2, 0x197

    if-eq v3, v2, :cond_1

    const/16 v2, 0x19c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x198

    if-eq v3, v2, :cond_5

    const/16 v2, 0x194

    if-eq v3, v2, :cond_5

    const/16 v2, 0x19b

    if-eq v3, v2, :cond_5

    const/16 v2, 0x199

    if-ne v3, v2, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v2, p6, v3

    iget-object v9, v6, LX/1Rh;->A05:LX/1A7;

    if-lez v2, :cond_0

    const v8, 0x7f110800

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v10

    const v5, 0x7f110bef

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, LX/041;->A0Y(LX/1A7;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v9, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v9, v8, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f110801

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {v9, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v7, 0x7f1107f5

    const v8, 0x7f1107fd

    const v9, 0x7f1107fe

    const v10, 0x7f1107f7

    const v11, 0x7f1107fb

    const v12, 0x7f1107fc

    const v13, 0x7f1107fa

    const v14, 0x7f1107f6

    const v15, 0x7f1107f8

    const v16, 0x7f1107f9

    const v17, 0x7f1107f4

    goto :goto_0

    :cond_2
    const/16 v2, 0x66

    if-ne v3, v2, :cond_3

    iget-object v4, v6, LX/1Rh;->A05:LX/1A7;

    const v3, 0x7f0f007c

    move/from16 v0, p11

    int-to-long v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v10

    aput-object p10, v2, v7

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x6a

    if-ne v3, v2, :cond_6

    const/16 v2, 0x68

    move/from16 v3, p5

    if-eq v3, v2, :cond_4

    const/16 v2, 0x67

    if-ne v3, v2, :cond_6

    :cond_4
    const v7, 0x7f11080e

    const v8, 0x7f110816

    const v9, 0x7f110817

    const v10, 0x7f110810

    const v11, 0x7f110814

    const v12, 0x7f110815

    const v13, 0x7f110813

    const v14, 0x7f11080f

    const v15, 0x7f110811

    const v16, 0x7f110812

    const v17, 0x7f11080d

    move-object/from16 v18, p3

    goto :goto_0

    :cond_5
    const v7, 0x7f110802

    const v8, 0x7f11080a

    const v9, 0x7f11080b

    const v10, 0x7f110804

    const v11, 0x7f110808

    const v12, 0x7f110809

    const v13, 0x7f110807

    const v14, 0x7f110803

    const v15, 0x7f110805

    const v16, 0x7f110806

    const v17, 0x7f1107ff

    move-wide/from16 v0, p8

    :goto_0
    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v20}, LX/1Rh;->A09(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v4
.end method
