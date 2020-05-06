.class public LX/17M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0pq;

.field public final A01:LX/1vu;

.field public final A02:LX/15j;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(LX/1vu;LX/0pq;LX/15j;LX/1A7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17M;->A01:LX/1vu;

    iput-object p2, p0, LX/17M;->A00:LX/0pq;

    iput-object p3, p0, LX/17M;->A02:LX/15j;

    iput-object p4, p0, LX/17M;->A03:LX/1A7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/17M;->A01:LX/1vu;

    iget-object v12, v1, LX/1vu;->A04:LX/1FH;

    iget-object v6, v1, LX/1vu;->A02:Landroid/view/View;

    iget-object v11, v1, LX/1vu;->A03:Landroid/widget/TextView;

    iget-object v10, v1, LX/1vu;->A06:LX/0yW;

    iget-object v2, v1, LX/1vu;->A0D:Landroid/widget/TextView;

    iget-object v13, v1, LX/1vu;->A0E:Landroid/view/View;

    iget-object v1, v0, LX/17M;->A00:LX/0pq;

    invoke-virtual {v1, v12}, LX/0pq;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/17M;->A00:LX/0pq;

    invoke-virtual {v3, v12}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/17M;->A01:LX/1vu;

    invoke-virtual {v4}, LX/1vu;->A04()Z

    move-result v5

    const-wide/16 v7, 0x320

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v4, "\u2022"

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v10}, LX/0yW;->A00()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v4, v0, LX/17M;->A02:LX/15j;

    invoke-virtual {v4, v12}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    iget-object v4, v0, LX/17M;->A01:LX/1vu;

    invoke-virtual {v4}, LX/1vu;->A00()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f08030a

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v11

    iget-object v4, v0, LX/17M;->A01:LX/1vu;

    invoke-virtual {v4}, LX/1vu;->A00()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0702d4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    int-to-float v14, v4

    add-float/2addr v9, v14

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v10, v5

    add-float/2addr v10, v9

    move v9, v10

    :goto_0
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, LX/17M;->A03:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    if-eqz v5, :cond_0

    neg-float v14, v9

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, LX/1vx;

    invoke-direct {v5, v0, v6}, LX/1vx;-><init>(LX/17M;Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, LX/17M;->A03:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    int-to-float v14, v4

    if-eqz v5, :cond_1

    neg-float v14, v9

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, LX/1vy;

    invoke-direct {v4, v0, v2, v1}, LX/1vy;-><init>(LX/17M;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, LX/17M;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v9, v5

    goto :goto_1
.end method
