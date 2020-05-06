.class public final LX/17s;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0oD;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1DS;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0xH;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0G:LX/19i;

.field public A0H:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0092

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17s;->A00:Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17s;->A05:Landroid/view/View;

    const v0, 0x7f090849

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17s;->A0D:Landroid/view/View;

    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17s;->A02:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17s;->A09:Landroid/widget/TextView;

    const v0, 0x7f09059f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17s;->A0A:Landroid/view/View;

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/17s;->A06:Landroid/view/View;

    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17s;->A01:Landroid/widget/TextView;

    const v0, 0x7f09084a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17s;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0900c7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17s;->A03:Landroid/widget/TextView;

    const v0, 0x7f0905a0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17s;->A0B:Landroid/widget/TextView;

    const v0, 0x7f09031d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17s;->A07:Landroid/widget/TextView;

    const v0, 0x7f090408

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/17s;->A0F:Lcom/gbwhatsapq/TextEmojiLabel;

    return-void
.end method

.method private setupGroupJoinPermissionsUpsell(LX/2J4;)V
    .locals 14

    iget-object v1, p0, LX/17s;->A0H:LX/1A7;

    const v0, 0x7f110504

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v6, v7

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v8, LX/1w5;

    const v0, 0x7f06020c

    move-object v13, p1

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f06020c

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LX/1w5;-><init>(LX/17s;IIILX/2J4;)V

    invoke-virtual {v3, v8, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/17s;->A0F:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v1, p0, LX/17s;->A0F:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v0, p0, LX/17s;->A0F:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/17s;->A0F:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/2J4;LX/1CS;LX/0xH;LX/1El;LX/25U;LX/1A7;LX/0oD;LX/19i;LX/1DS;LX/0rd;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1FH;II)V
    .locals 8

    iput-object p3, p0, LX/17s;->A0C:LX/0xH;

    iput-object p6, p0, LX/17s;->A0H:LX/1A7;

    iput-object p7, p0, LX/17s;->A04:LX/0oD;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/17s;->A0G:LX/19i;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/17s;->A08:LX/1DS;

    const/4 v0, 0x0

    invoke-static {p6, p0, v0}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    iget-object v1, p0, LX/17s;->A0D:Landroid/view/View;

    new-instance v0, LX/17i;

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    invoke-direct {v0, v3, v2}, LX/17i;-><init>(LX/1FH;LX/0rd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/17s;->A02:Landroid/view/View;

    new-instance v0, LX/17l;

    move/from16 v2, p14

    invoke-direct {v0, p7, v3, p1, v2}, LX/17l;-><init>(LX/0oD;LX/1FH;LX/2J4;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/17s;->A00:Landroid/view/View;

    new-instance v0, LX/17m;

    move-object/from16 v2, p11

    invoke-direct {v0, v2}, LX/17m;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/17s;->A0A:Landroid/view/View;

    new-instance v2, LX/17j;

    move-object/from16 v7, p12

    move-object v6, p5

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/17j;-><init>(LX/1FH;LX/1El;LX/1CS;LX/25U;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/17s;->A06:Landroid/view/View;

    new-instance v0, LX/17k;

    move/from16 v2, p15

    invoke-direct {v0, p1, v2}, LX/17k;-><init>(LX/2J4;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, LX/17s;->setupGroupJoinPermissionsUpsell(LX/2J4;)V

    iget-object v0, p0, LX/17s;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/17s;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/17s;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/17s;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/17s;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    return-void
.end method
