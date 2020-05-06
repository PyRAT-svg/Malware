.class public Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A01:I

.field public A02:I

.field public final A03:LX/0xH;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0Ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A03:LX/0xH;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A03:LX/0xH;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A03:LX/0xH;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1E(Landroid/content/Context;)V

    return-void
.end method

.method private setShapeSpacing(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    if-eqz p1, :cond_0

    const v0, 0x7f070291

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A07:I

    return-void
.end method


# virtual methods
.method public A1C()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A03:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1D()V

    new-instance v2, Landroid/util/Pair;

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A1D()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v2, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A06:I

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A07:I

    add-int v1, v2, v0

    div-int/2addr v3, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    :cond_1
    return-void
.end method

.method public final A1E(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070130

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->setShapeSpacing(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, LX/2FI;

    invoke-direct {v0, p0, p1}, LX/2FI;-><init>(Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A08:LX/0Ak;

    return-void
.end method

.method public final A1F(Landroidx/recyclerview/widget/GridLayoutManager;LX/0AM;II)V
    .locals 6

    move-object v2, p2

    instance-of v0, p2, LX/1yx;

    if-eqz v0, :cond_0

    check-cast v2, LX/1yx;

    new-instance v0, LX/1z2;

    move-object v1, p0

    move v3, p4

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/1z2;-><init>(Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;LX/1yx;IILandroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    iget v0, v2, LX/1yx;->A01:I

    if-eq v0, p4, :cond_0

    iput p4, v2, LX/1yx;->A01:I

    iget-object v0, v2, LX/1yx;->A05:LX/1PT;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1yx;->A0I()V

    :cond_0
    return-void
.end method

.method public getAdapterItemCount()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getShapePickerV2ColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1D()V

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    return v0
.end method

.method public getShapePickerV2Spacing()I
    .locals 4

    iget v1, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1D()V

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A06:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->setShapeSpacing(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    if-lez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1C()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v0, v3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1F(Landroidx/recyclerview/widget/GridLayoutManager;LX/0AM;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    :cond_0
    return-void
.end method

.method public setAdapter(LX/0AM;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A05:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1C()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v2, v4, v3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A1F(Landroidx/recyclerview/widget/GridLayoutManager;LX/0AM;II)V

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    return-void
.end method
