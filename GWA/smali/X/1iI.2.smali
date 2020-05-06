.class public LX/1iI;
.super LX/0AV;
.source ""


# instance fields
.field public final A00:LX/2JS;

.field public final A01:I


# direct methods
.method public synthetic constructor <init>(LX/2JS;ILX/0Xz;)V
    .locals 0

    invoke-direct {p0}, LX/0AV;-><init>()V

    iput-object p1, p0, LX/1iI;->A00:LX/2JS;

    iput p2, p0, LX/1iI;->A01:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget v0, p0, LX/1iI;->A01:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/1iI;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A0C:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    iget v0, p0, LX/1iI;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/1iI;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A0D:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/1iI;->A01:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/1iI;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A0B:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1iI;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A0D:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1iI;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A0C:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1iI;->A00:LX/2JS;

    iget v0, v0, LX/2JS;->A0B:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
