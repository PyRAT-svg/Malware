.class public LX/194;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1wY;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/1wY;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/194;->A01:LX/1wY;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/194;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/194;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/194;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/194;->A01:LX/1wY;

    iget-boolean v0, v3, LX/18y;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/194;->A02:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LX/194;->A02:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/194;->A01:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/194;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/194;->A01:LX/1wY;

    iget-object v0, v0, LX/18y;->A0D:LX/0qV;

    check-cast v0, LX/1oL;

    iget-object v0, v0, LX/1oL;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A7q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1wY;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/194;->A02:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object v2, p0, LX/194;->A01:LX/1wY;

    invoke-virtual {v2}, LX/1wY;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/194;->A02:Landroid/graphics/Rect;

    iget-object v3, v2, LX/18y;->A0F:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, LX/18y;->A0D:LX/0qV;

    invoke-interface {v2}, LX/0qV;->A6a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, LX/0qV;->A6Z()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/194;->A02:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, LX/18y;->A0D:LX/0qV;

    invoke-interface {v2}, LX/0qV;->A6a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2}, LX/0qV;->A6Z()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public setRowSelected(Z)V
    .locals 1

    iget-boolean v0, p0, LX/194;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/194;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
