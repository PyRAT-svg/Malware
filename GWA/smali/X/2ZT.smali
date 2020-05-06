.class public LX/2ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;)V
    .locals 0

    iput-object p1, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0D:Landroid/view/View;

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    iget-wide v0, v1, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/2ZY;

    iget-object v0, v1, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ZY;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2ZY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v5, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A03:[[LX/2ZV;

    array-length v0, v0

    const/4 v4, 0x0

    if-ge v6, v0, :cond_13

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v5, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A03:[[LX/2ZV;

    aget-object v0, v2, v9

    array-length v0, v0

    if-ge v3, v0, :cond_12

    aget-object v0, v2, v6

    aget-object v0, v0, v3

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2ZV;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A05:[[Landroid/view/View;

    aget-object v0, v0, v6

    aget-object v6, v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090258

    if-ne v2, v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A00:LX/2ZU;

    if-eqz v0, :cond_13

    :cond_0
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    invoke-virtual {p0}, LX/2ZT;->A00()V

    return v9

    :cond_3
    iget-object v0, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090258

    if-eq v2, v0, :cond_f

    iget-object v0, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0905b5

    if-ne v2, v0, :cond_6

    const/16 v10, 0x8

    :cond_4
    :goto_3
    iget-object v0, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A01:Landroid/widget/EditText;

    new-instance v4, Landroid/view/KeyEvent;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A01:Landroid/widget/EditText;

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_5
    invoke-virtual {p0}, LX/2ZT;->A00()V

    return v3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f09095c

    if-ne v2, v0, :cond_7

    const/16 v10, 0x9

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0908f8

    if-ne v2, v0, :cond_8

    const/16 v10, 0xa

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090395

    if-ne v2, v0, :cond_9

    const/16 v10, 0xb

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090371

    if-ne v2, v0, :cond_a

    const/16 v10, 0xc

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090839

    if-ne v2, v0, :cond_b

    const/16 v10, 0xd

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090816

    if-ne v2, v0, :cond_c

    const/16 v10, 0xe

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0902d1

    if-ne v2, v0, :cond_d

    const/16 v10, 0xf

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f09058d

    if-ne v2, v0, :cond_e

    const/16 v10, 0x10

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0909d6

    const/16 v10, 0x43

    if-ne v2, v0, :cond_4

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A00:LX/2ZU;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A01:Landroid/widget/EditText;

    check-cast v2, LX/3EZ;

    const/4 v0, 0x1

    :goto_4
    iget v4, v2, LX/3EZ;->A00:I

    if-gt v0, v4, :cond_5

    new-instance v4, Landroid/view/KeyEvent;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v4, Landroid/view/KeyEvent;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    iget-object v2, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0D:Landroid/view/View;

    if-nez v0, :cond_14

    if-eqz v6, :cond_14

    iput-object v6, v2, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0D:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A06:J

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/2ZV;

    iget-object v0, v0, LX/2ZV;->A01:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, LX/2ZT;->A00:Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-wide v0, v4, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A06:J

    new-instance v6, LX/2ZY;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sget v10, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0F:I

    iget v2, v4, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A08:I

    int-to-float v11, v2

    iget v2, v4, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A07:I

    int-to-float v12, v2

    iget-object v13, v4, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A09:LX/2ZZ;

    move-wide v7, v0

    invoke-direct/range {v6 .. v13}, LX/2ZY;-><init>(JLandroid/graphics/PointF;IFFLX/2ZZ;)V

    iget-object v2, v4, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2ZY;->A05:Z

    iget-object v0, v6, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2ZY;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v6, v4

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
