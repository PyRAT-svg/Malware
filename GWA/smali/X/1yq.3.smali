.class public final LX/1yq;
.super LX/0AV;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;ZII)V
    .locals 0

    iput-object p1, p0, LX/1yq;->A03:LX/1HE;

    invoke-direct {p0}, LX/0AV;-><init>()V

    iput-boolean p2, p0, LX/1yq;->A00:Z

    iput p3, p0, LX/1yq;->A02:I

    iput p4, p0, LX/1yq;->A01:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v0, p3, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static {v0}, LX/1Ts;->A03(Z)V

    move-object v3, p3

    check-cast v3, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1yq;->A03:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0, v1}, LX/1yx;->A0G(I)LX/1H7;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->getShapePickerV2ColumnCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->getShapePickerV2Spacing()I

    move-result v3

    iget v0, v2, LX/1H7;->A04:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, v2, LX/1H7;->A01:I

    rem-int/2addr v0, v4

    mul-int v2, v0, v3

    div-int/2addr v2, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    div-int/2addr v0, v4

    sub-int/2addr v3, v0

    iget-boolean v1, p0, LX/1yq;->A00:Z

    move v0, v2

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/1yq;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    :cond_3
    if-ne v0, v1, :cond_2

    iget v0, p0, LX/1yq;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
