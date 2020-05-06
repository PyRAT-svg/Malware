.class public final synthetic LX/0db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/0sI;


# direct methods
.method public synthetic constructor <init>(LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0db;->A00:LX/0sI;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v3, p0, LX/0db;->A00:LX/0sI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-array v5, v8, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    float-to-int v2, v0

    aget v0, v5, v9

    add-int/2addr v2, v0

    float-to-int v1, v1

    aget v0, v5, v7

    add-int/2addr v1, v0

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v3, LX/0sI;->A04:Lcom/gbwhatsapq/WaEditText;

    new-array v5, v8, [I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    aget v1, v5, v9

    if-lt v2, v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    iget v2, v4, Landroid/graphics/Point;->y:I

    aget v0, v5, v7

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0sI;->A04:Lcom/gbwhatsapq/WaEditText;

    iget-object v2, v0, Lcom/gbwhatsapq/WaEditText;->A03:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_3

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0sI;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v1, v3, LX/0sI;->A0A:LX/0sA;

    iget-object v0, v1, LX/0sA;->A0M:LX/0xb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/0sA;->A0M:LX/0xb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0xb;->A01:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/0xb;->A01:[I

    const/4 v7, 0x0

    aget v0, v1, v7

    add-int/2addr v10, v0

    const/4 v6, 0x1

    aget v0, v1, v6

    add-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v5, v4, LX/0xb;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0xb;->A00:Landroid/view/View;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_a

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/0xb;->A01:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/0xb;->A01:[I

    aget v1, v0, v7

    if-le v10, v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v10, v0, :cond_9

    iget-object v0, v4, LX/0xb;->A01:[I

    aget v1, v0, v6

    if-le v9, v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v9, v0, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    iput-object v2, v4, LX/0xb;->A00:Landroid/view/View;

    :goto_2
    if-eqz v5, :cond_6

    iget-object v0, v4, LX/0xb;->A00:Landroid/view/View;

    if-eq v5, v0, :cond_6

    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, v4, LX/0xb;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0xb;->A02:[[I

    aget-object v1, v0, v3

    iget-object v0, v4, LX/0xb;->A03:LX/0xa;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0xa;->AFZ([I)V

    :cond_7
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method
