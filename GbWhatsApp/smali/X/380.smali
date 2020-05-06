.class public LX/380;
.super LX/2fv;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/1SB;

.field public final A03:LX/0xH;

.field public final A04:LX/2fs;

.field public final A05:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A06:LX/0yn;


# direct methods
.method public constructor <init>(LX/1J5;LX/0yn;LX/0sk;LX/0xH;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;LX/1SB;)V
    .locals 8

    move-object v1, p0

    move-object/from16 v7, p9

    move-object v5, p7

    move-object v4, p6

    move-object v3, p5

    move-object/from16 v6, p8

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/2fv;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V

    new-instance v0, LX/2fs;

    invoke-direct {v0}, LX/2fs;-><init>()V

    iput-object v0, p0, LX/380;->A04:LX/2fs;

    iput-object p1, p0, LX/380;->A00:LX/1J5;

    iput-object p2, p0, LX/380;->A06:LX/0yn;

    iput-object p4, p0, LX/380;->A03:LX/0xH;

    move-object/from16 v0, p10

    if-eqz p10, :cond_0

    iput-object v0, p0, LX/380;->A02:LX/1SB;

    new-instance v2, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602a6

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p7}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p7}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/380;->A01:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()F
    .locals 5

    iget-object v2, p0, LX/380;->A04:LX/2fs;

    invoke-virtual {v2}, LX/2fs;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/2fs;->A00:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A00()V

    :cond_0
    return v1
.end method

.method public A01()J
    .locals 2

    iget-object v0, p0, LX/380;->A04:LX/2fs;

    iget-wide v0, v0, LX/2fs;->A00:J

    return-wide v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/380;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/380;->A04:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/380;->A04:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A01()V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/380;->A04:LX/2fs;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2fs;->A03(J)V

    invoke-virtual {v2}, LX/2fs;->A01()V

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A01()V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/380;->A04:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    return-void
.end method

.method public A0A()V
    .locals 15

    iget-object v0, p0, LX/380;->A06:LX/0yn;

    invoke-virtual {v0}, LX/0yn;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/380;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v2, 0x7f1103d8

    if-eqz v0, :cond_0

    const v2, 0x7f1103d9

    :cond_0
    iget-object v1, p0, LX/2fv;->A05:LX/1A7;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v7, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    array-length v6, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v8, v3

    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v9, LX/1pY;

    iget-object v10, p0, LX/2fv;->A01:LX/0sk;

    iget-object v11, p0, LX/2fv;->A04:LX/19a;

    iget-object v12, p0, LX/2fv;->A00:LX/1lN;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    const v14, -0xff5469

    invoke-direct/range {v9 .. v14}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-interface {v7, v9, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/380;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/37z;

    invoke-direct {v0, p0, v4}, LX/37z;-><init>(LX/380;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0I()Z
    .locals 4

    iget-object v3, p0, LX/380;->A00:LX/1J5;

    iget-object v2, p0, LX/380;->A03:LX/0xH;

    iget-object v1, p0, LX/2fv;->A03:LX/0u6;

    iget-object v0, p0, LX/380;->A02:LX/1SB;

    invoke-static {v3, v2, v1, v0}, LX/13f;->A27(LX/1J5;LX/0xH;LX/0u6;LX/1SB;)Z

    move-result v0

    return v0
.end method
