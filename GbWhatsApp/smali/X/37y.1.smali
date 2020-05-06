.class public LX/37y;
.super LX/2fv;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0tq;

.field public final A03:LX/26c;

.field public final A04:LX/0WC;

.field public final A05:LX/0xH;

.field public final A06:LX/2fs;

.field public final A07:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A08:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1J5;LX/0sk;LX/0tq;LX/0xH;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/0WC;LX/2fu;LX/1SB;)V
    .locals 8

    move-object/from16 v0, p11

    move-object v1, p0

    move-object/from16 v7, p10

    move-object/from16 v6, p8

    move-object v3, p5

    move-object v5, p7

    move-object v2, p2

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, LX/2fv;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V

    if-eqz p11, :cond_0

    check-cast v0, LX/26c;

    iput-object v0, p0, LX/37y;->A03:LX/26c;

    iput-object p1, p0, LX/37y;->A00:LX/1J5;

    iput-object p3, p0, LX/37y;->A02:LX/0tq;

    iput-object p4, p0, LX/37y;->A05:LX/0xH;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/37y;->A04:LX/0WC;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/37y;->A03:LX/26c;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2fx;->A00(Landroid/app/Activity;LX/26c;Z)LX/2fx;

    move-result-object v1

    iput-object v1, p0, LX/37y;->A01:Landroid/view/View;

    const v0, 0x7f090550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1}, LX/2fx;->getStaticContentPlayer()LX/2fs;

    move-result-object v0

    iput-object v0, p0, LX/37y;->A06:LX/2fs;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()F
    .locals 5

    iget-object v2, p0, LX/37y;->A06:LX/2fs;

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

    iget-object v0, p0, LX/37y;->A06:LX/2fs;

    iget-wide v0, v0, LX/2fs;->A00:J

    return-wide v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/37y;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/37y;->A06:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/37y;->A06:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A01()V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/37y;->A06:LX/2fs;

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

    iget-object v0, p0, LX/37y;->A06:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, LX/37y;->A08:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, LX/37y;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    iget-object v0, p0, LX/37y;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37y;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 4

    iget-object v3, p0, LX/37y;->A00:LX/1J5;

    iget-object v2, p0, LX/37y;->A05:LX/0xH;

    iget-object v1, p0, LX/2fv;->A03:LX/0u6;

    iget-object v0, p0, LX/37y;->A03:LX/26c;

    invoke-static {v3, v2, v1, v0}, LX/13f;->A27(LX/1J5;LX/0xH;LX/0u6;LX/1SB;)Z

    move-result v0

    return v0
.end method

.method public A0J(FF)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v2, v5, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    check-cast v5, Landroid/text/Spanned;

    move/from16 v2, p1

    float-to-int v9, v2

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int v3, v9, v2

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v7, v3

    move/from16 v2, p2

    float-to-int v8, v2

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v3, v8, v2

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v7

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    const-class v2, LX/0wE;

    invoke-interface {v5, v3, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0wE;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v10, v5, v3

    iget-object v2, v10, LX/0wE;->A02:LX/0wD;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v10, LX/0wE;->A01:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f0905c3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v4, v0, LX/2fv;->A05:LX/1A7;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0237

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v1}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v12, v0, LX/37y;->A08:Landroid/view/View;

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v2, v0, LX/37y;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v12, v11, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, LX/37y;->A08:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, LX/37y;->A08:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/37y;->A08:Landroid/view/View;

    const v2, 0x7f0909c4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, LX/37y;->A08:Landroid/view/View;

    new-instance v3, LX/2fq;

    invoke-direct {v3, v0, v10, v7}, LX/2fq;-><init>(LX/37y;LX/0wE;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    int-to-float v13, v9

    int-to-float v15, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v0, LX/37y;->A08:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f09096d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0908ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/37y;->A03:LX/26c;

    invoke-virtual {v3}, LX/26c;->A0w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/37y;->A03:LX/26c;

    iget-object v3, v10, LX/1SB;->A0F:LX/1S9;

    iget-boolean v3, v3, LX/1S9;->A00:Z

    if-nez v3, :cond_0

    sget-boolean v3, LX/0xH;->A3j:Z

    if-eqz v3, :cond_0

    iget-object v8, v0, LX/2fv;->A05:LX/1A7;

    iget-object v7, v0, LX/37y;->A02:LX/0tq;

    iget-object v5, v0, LX/37y;->A04:LX/0WC;

    iget-object v3, v10, LX/1SB;->A0W:LX/255;

    invoke-static {v8, v7, v5, v6, v3}, LX/1wY;->A01(LX/1A7;LX/0tq;LX/0WC;Ljava/lang/String;LX/255;)Ljava/util/Set;

    move-result-object v5

    :cond_0
    iget-object v3, v0, LX/37y;->A03:LX/26c;

    invoke-static {v3}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v7

    const/16 v3, 0x8

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/37y;->A03:LX/26c;

    iget-object v14, v7, LX/26c;->A07:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v14, v9

    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v16, v7, 0x1

    iget-object v7, v0, LX/37y;->A03:LX/26c;

    iget-object v12, v7, LX/26c;->A03:Ljava/lang/String;

    iget-object v13, v7, LX/26c;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/26c;->A0z()[B

    move-result-object v15

    const/16 v17, 0x0

    if-eqz v5, :cond_2

    const/16 v17, 0x1

    :cond_2
    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v7, v0, LX/2fv;->A05:LX/1A7;

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v21}, LX/2F4;->A06(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/1A7;Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v1, 0x7f09096e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/37x;

    invoke-direct {v1, v0, v5, v6}, LX/37x;-><init>(LX/37y;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/2fp;

    invoke-direct {v1, v0, v6}, LX/2fp;-><init>(LX/37y;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0R()V

    return v8

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return v1
.end method
