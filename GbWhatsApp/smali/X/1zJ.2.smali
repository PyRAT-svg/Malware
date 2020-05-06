.class public final LX/1zJ;
.super LX/0AV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public synthetic constructor <init>(LX/1zK;IILX/1HU;)V
    .locals 0

    invoke-direct {p0}, LX/0AV;-><init>()V

    iput p2, p0, LX/1zJ;->A01:I

    iput p3, p0, LX/1zJ;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)I

    move-result v3

    iget-boolean v0, p0, LX/1zJ;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v1, p0, LX/1zJ;->A01:I

    sget-object v0, LX/1zK;->A01:[I

    array-length v0, v0

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    :goto_0
    if-nez v3, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1zK;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v0, p0, LX/1zJ;->A02:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    sget-object v0, LX/1zK;->A01:[I

    array-length v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sget-object v0, LX/1zK;->A01:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    div-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/1zJ;->A02:I

    goto :goto_0
.end method
