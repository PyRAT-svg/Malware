.class public LX/2Ic;
.super LX/2Fh;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Fh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2Ic;->A05:LX/1A7;

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/2Fh;->A02:LX/1Kc;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Fh;->A02:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A6x()I

    move-result v8

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-ne v8, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v2, 0x0

    if-ne v8, v9, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v7, 0x4

    if-nez v2, :cond_a

    if-nez v10, :cond_a

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v10, :cond_9

    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Ic;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/2Ic;->A01:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/2Ic;->A01:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701b7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    if-ne v8, v7, :cond_8

    iget-object v4, p0, LX/2Ic;->A05:LX/1A7;

    iget-object v0, p0, LX/2Fh;->A02:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A5r()Ljava/lang/String;

    move-result-object v3

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/2l2;->A02(LX/1A7;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08019a

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, LX/2Ic;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080370

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Ic;->A04:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v3, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/2Ic;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    int-to-float v1, v5

    iget-object v0, p0, LX/2Ic;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2Ic;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2Ic;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, p0, LX/2Fh;->A02:LX/1Kc;

    instance-of v0, v1, LX/23C;

    if-eqz v0, :cond_7

    check-cast v1, LX/23C;

    iget-object v0, v1, LX/23C;->A00:LX/26Y;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/1SB;->A0c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Ic;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080382

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Ic;->A02:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v4, p0, LX/2Ic;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/2Ic;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/2Ic;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2Ic;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/2Ic;->A05:LX/1A7;

    invoke-static {v0, v1, v2}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/2Fh;->A02:LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->A51()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08019a

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, p0, LX/2Ic;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080370

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Ic;->A04:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, p0, LX/2Ic;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036f

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2Ic;->A00:Landroid/graphics/drawable/Drawable;

    :cond_d
    if-eqz v2, :cond_e

    iget-object v4, p0, LX/2Ic;->A04:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v3, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/2Ic;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    goto/16 :goto_0

    :cond_e
    iget-object v4, p0, LX/2Ic;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public setMediaItem(LX/1Kc;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Fh;->setMediaItem(LX/1Kc;)V

    iget-object v1, p0, LX/2Fh;->A02:LX/1Kc;

    instance-of v0, v1, LX/23C;

    if-eqz v0, :cond_0

    check-cast v1, LX/23C;

    iget-object v0, v1, LX/23C;->A00:LX/26Y;

    invoke-static {v0}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
