.class final Lcom/gbwhatsapq/yo/TouchImageView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/Scroller;

.field final synthetic d:Lcom/gbwhatsapq/yo/TouchImageView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;II)V
    .locals 11

    iput-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->d:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->f(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->g(Lcom/gbwhatsapq/yo/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->g(Lcom/gbwhatsapq/yo/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->g(Lcom/gbwhatsapq/yo/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->h(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->h(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->i(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->c(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->c(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->i(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->a:I

    iput v10, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->d:Lcom/gbwhatsapq/yo/TouchImageView;

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->a:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->b:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->a:I

    iput v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->b:I

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->d:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->d:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->fixTrans()V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->d:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/yo/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$b;->d:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
