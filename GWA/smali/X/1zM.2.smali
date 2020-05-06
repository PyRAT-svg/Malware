.class public LX/1zM;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/1zN;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:LX/1HV;


# direct methods
.method public constructor <init>(LX/1HV;)V
    .locals 1

    iput-object p1, p0, LX/1zM;->A02:LX/1HV;

    invoke-direct {p0}, LX/0AM;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1zM;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zM;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    iget-boolean v0, p0, LX/0AM;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    invoke-virtual {v0, p1}, LX/1HV;->A00(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1zM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c021d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/1zN;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1zN;-><init>(Landroid/view/View;LX/1zL;)V

    iget-object v1, p0, LX/1zM;->A02:LX/1HV;

    iget-boolean v0, v1, LX/1HV;->A00:Z

    invoke-virtual {v1, v2, v0}, LX/1HV;->A03(LX/1zN;Z)V

    return-object v2
.end method

.method public A0F(LX/0Ao;I)V
    .locals 4

    check-cast p1, LX/1zN;

    iget v0, p0, LX/1zM;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/1zM;->A02:LX/1HV;

    iget-object v0, v1, LX/1HV;->A08:LX/1A7;

    invoke-virtual {v1, v0, p1, p2, v2}, LX/1HV;->A02(LX/1A7;LX/1zN;IZ)V

    iget-object v1, p1, LX/0Ao;->A00:Landroid/view/View;

    new-instance v0, LX/1HS;

    invoke-direct {v0, p0, p1}, LX/1HS;-><init>(LX/1zM;LX/1zN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/1zN;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/1zM;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0AM;->A01()V

    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    iget-object v0, v0, LX/1HV;->A02:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R()I

    move-result v4

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    iget-object v0, v0, LX/1HV;->A02:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    iget-object v0, v0, LX/1HV;->A02:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1zM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/1zM;->A0I(I)V

    return-void

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    iget-object v0, p0, LX/1zM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/1zM;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    move v2, v3

    move v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0I(I)V
    .locals 4

    iget v3, p0, LX/1zM;->A00:I

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v2

    iget-object v0, p0, LX/1zM;->A02:LX/1HV;

    iget-object v0, v0, LX/1HV;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v1

    iput p1, p0, LX/1zM;->A00:I

    invoke-virtual {p0, v3}, LX/0AM;->A02(I)V

    iget v0, p0, LX/1zM;->A00:I

    invoke-virtual {p0, v0}, LX/0AM;->A02(I)V

    sub-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x1

    iget v1, p0, LX/1zM;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/1zM;->A02:LX/1HV;

    iget-object v1, v2, LX/1HV;->A06:LX/0Ak;

    iget v0, v1, LX/0Ak;->A06:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0Ak;->A06:I

    iget-object v0, v2, LX/1HV;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0AY;->A14(LX/0Ak;)V

    :cond_0
    return-void
.end method
