.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/0AY;
.source ""

# interfaces
.implements LX/0Aj;


# instance fields
.field public final A00:LX/0Aq;

.field public final A01:Ljava/lang/Runnable;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0AA;

.field public A08:LX/0At;

.field public A09:I

.field public A0A:LX/0Av;

.field public A0B:I

.field public A0C:I

.field public A0D:[I

.field public A0E:LX/0AI;

.field public A0F:Ljava/util/BitSet;

.field public A0G:Z

.field public A0H:LX/0AI;

.field public A0I:Z

.field public A0J:I

.field public A0K:Z

.field public A0L:I

.field public A0M:[LX/0Aw;

.field public final A0N:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, LX/0AY;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    new-instance v0, LX/0At;

    invoke-direct {v0}, LX/0At;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Landroid/graphics/Rect;

    new-instance v0, LX/0Aq;

    invoke-direct {v0, p0}, LX/0Aq;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    new-instance v0, LX/0Ap;

    invoke-direct {v0, p0}, LX/0Ap;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, LX/0AY;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AX;

    move-result-object v5

    iget v1, v5, LX/0AX;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {p0}, LX/0AY;->A0d()V

    :cond_1
    iget v4, v5, LX/0AX;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0}, LX/0At;->A04()V

    invoke-virtual {p0}, LX/0AY;->A0d()V

    iput v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    new-array v2, v4, [LX/0Aw;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    new-instance v0, LX/0Aw;

    invoke-direct {v0, p0, v1}, LX/0Aw;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0AY;->A0d()V

    :cond_3
    iget-boolean v0, v5, LX/0AX;->A01:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u(Z)V

    new-instance v0, LX/0AA;

    invoke-direct {v0}, LX/0AA;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    invoke-static {p0, v0}, LX/0AI;->A00(LX/0AY;I)LX/0AI;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    sub-int/2addr v3, v0

    invoke-static {p0, v3}, LX/0AI;->A00(LX/0AY;I)LX/0AI;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    return-void
.end method


# virtual methods
.method public A0D(ILX/0Af;LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0E(ILX/0Af;LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0M(LX/0Af;LX/0Al;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0AY;->A0M(LX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0N(LX/0Af;LX/0Al;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0AY;->A0N(LX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0O(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0P(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0Q(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0R(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0S(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0T(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0U()Landroid/os/Parcelable;
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Av;

    invoke-direct {v0, v1}, LX/0Av;-><init>(LX/0Av;)V

    return-object v0

    :cond_0
    new-instance v4, LX/0Av;

    invoke-direct {v4}, LX/0Av;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v4, LX/0Av;->A04:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    iput-boolean v0, v4, LX/0Av;->A00:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:Z

    iput-boolean v0, v4, LX/0Av;->A03:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0At;->A00:[I

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/0Av;->A05:[I

    array-length v0, v0

    iput v0, v4, LX/0Av;->A06:I

    iget-object v0, v1, LX/0At;->A01:Ljava/util/List;

    iput-object v0, v4, LX/0Av;->A02:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v0

    :goto_1
    iput v0, v4, LX/0Av;->A01:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, LX/0Av;->A09:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    iput v0, v4, LX/0Av;->A08:I

    new-array v0, v0, [I

    iput-object v0, v4, LX/0Av;->A07:[I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v3, v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0Aw;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_1
    iget-object v0, v4, LX/0Av;->A07:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0Aw;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v0

    goto :goto_1

    :cond_6
    iput v3, v4, LX/0Av;->A06:I

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, v4, LX/0Av;->A01:I

    iput v0, v4, LX/0Av;->A09:I

    iput v3, v4, LX/0Av;->A08:I

    :cond_8
    return-object v4
.end method

.method public A0Z(Landroid/view/View;ILX/0Af;LX/0Al;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, LX/0AY;->A0Y(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f()V

    const/4 v3, -0x1

    const/high16 v1, -0x80000000

    const/4 v6, 0x1

    if-eq p2, v6, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v6, :cond_8

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v1, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Zx;

    iget-boolean v7, v0, LX/1Zx;->A00:Z

    iget-object v5, v0, LX/1Zx;->A01:LX/0Aw;

    if-ne v8, v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v9

    :goto_2
    invoke-virtual {p0, v9, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(ILX/0Al;)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, v4, LX/0AA;->A04:I

    add-int/2addr v0, v9

    iput v0, v4, LX/0AA;->A01:I

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/0AA;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iput-boolean v6, v0, LX/0AA;->A08:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0AA;->A06:Z

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0Af;LX/0AA;LX/0Al;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    if-nez v7, :cond_9

    invoke-virtual {v5, v9, v8}, LX/0Aw;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_9

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v9

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-nez v0, :cond_8

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-nez v0, :cond_8

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v6, :cond_8

    :cond_7
    :goto_3
    const/4 v8, -0x1

    goto :goto_1

    :cond_8
    const/high16 v8, -0x80000000

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1x(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v8}, LX/0Aw;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    return-object v0

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v8}, LX/0Aw;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    return-object v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v8, v3, :cond_e

    const/4 v0, 0x1

    :cond_e
    const/4 v3, 0x0

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-nez v7, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v5}, LX/0Aw;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_11

    return-object v0

    :cond_10
    invoke-virtual {v5}, LX/0Aw;->A01()I

    move-result v0

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1x(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_17

    iget v0, v5, LX/0Aw;->A03:I

    if-eq v1, v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    if-eqz v3, :cond_12

    invoke-virtual {v0}, LX/0Aw;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_13

    return-object v0

    :cond_12
    invoke-virtual {v0}, LX/0Aw;->A01()I

    move-result v0

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_14
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v4, v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v4

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LX/0Aw;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_15

    return-object v0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, LX/0Aw;->A01()I

    move-result v0

    goto :goto_a

    :cond_17
    return-object v10
.end method

.method public A0a()LX/0AZ;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LX/1Zx;

    invoke-direct {v0, v2, v1}, LX/1Zx;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Zx;

    invoke-direct {v0, v1, v2}, LX/1Zx;-><init>(II)V

    return-object v0
.end method

.method public A0b(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0AZ;
    .locals 1

    new-instance v0, LX/1Zx;

    invoke-direct {v0, p1, p2}, LX/1Zx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0c(Landroid/view/ViewGroup$LayoutParams;)LX/0AZ;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/1Zx;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/1Zx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Zx;

    invoke-direct {v0, p1}, LX/1Zx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0e(I)V
    .locals 4

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v2, v0, v3

    iget v0, v2, LX/0Aw;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/0Aw;->A01:I

    :cond_1
    iget v0, v2, LX/0Aw;->A00:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    iput v0, v2, LX/0Aw;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0f(I)V
    .locals 4

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v2, v0, v3

    iget v0, v2, LX/0Aw;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/0Aw;->A01:I

    :cond_1
    iget v0, v2, LX/0Aw;->A00:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    iput v0, v2, LX/0Aw;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0g(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1v()Z

    :cond_0
    return-void
.end method

.method public A0i(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Av;->A01:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Av;->A07:[I

    const/4 v0, 0x0

    iput v0, v1, LX/0Av;->A08:I

    const/4 v0, -0x1

    iput v0, v1, LX/0Av;->A01:I

    iput v0, v1, LX/0Av;->A09:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public A0l(IILX/0Al;LX/0AW;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(ILX/0Al;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v1, v5, LX/0AA;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/0AA;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0Aw;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[I

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v1, v0, v3

    iget v0, v5, LX/0AA;->A02:I

    invoke-virtual {v1, v0}, LX/0Aw;->A02(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, v0, LX/0AA;->A02:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v2, v0, LX/0AA;->A01:I

    if-ltz v2, :cond_6

    invoke-virtual {p3}, LX/0Al;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[I

    aget v1, v0, v3

    move-object v0, p4

    check-cast v0, LX/1ZY;

    invoke-virtual {v0, v2, v1}, LX/1ZY;->A00(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v1, v2, LX/0AA;->A01:I

    iget v0, v2, LX/0AA;->A04:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0AA;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public A0n(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, LX/0AY;->A0A()I

    move-result v0

    invoke-virtual {p0}, LX/0AY;->A0B()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0AY;->A0C()I

    move-result v0

    invoke-virtual {p0}, LX/0AY;->A09()I

    move-result v3

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, LX/0AY;->A07()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AY;->A00(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, LX/0AY;->A08()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AY;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, LX/0AY;->A08()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AY;->A00(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, LX/0AY;->A07()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AY;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A0o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0Av;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Av;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    invoke-virtual {p0}, LX/0AY;->A0d()V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0AY;->A0x(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method public A12(LX/0Af;LX/0Al;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(LX/0Af;LX/0Al;Z)V

    return-void
.end method

.method public A13(LX/0Af;LX/0Al;Landroid/view/View;LX/075;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1Zx;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, LX/0AY;->A0t(Landroid/view/View;LX/075;)V

    return-void

    :cond_0
    check-cast v1, LX/1Zx;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Zx;->A01:LX/0Aw;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, v1, LX/1Zx;->A00:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/074;->A00(IIIIZZ)LX/074;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/075;->A07(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, LX/0Aw;->A03:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    iget-object v0, v1, LX/1Zx;->A01:LX/0Aw;

    if-nez v0, :cond_5

    const/4 v3, -0x1

    :goto_2
    iget-boolean v5, v1, LX/1Zx;->A00:Z

    if-eqz v5, :cond_4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    :goto_3
    const/4 v6, 0x0

    const/4 v1, -0x1

    invoke-static/range {v1 .. v6}, LX/074;->A00(IIIIZZ)LX/074;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/075;->A07(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    iget v3, v0, LX/0Aw;->A03:I

    goto :goto_2
.end method

.method public A15(LX/0Al;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    invoke-virtual {v0}, LX/0Aq;->A00()V

    return-void
.end method

.method public A16(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0}, LX/0At;->A04()V

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public A19(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j(III)V

    return-void
.end method

.method public A1A(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j(III)V

    return-void
.end method

.method public A1B(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j(III)V

    return-void
.end method

.method public A1C(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j(III)V

    return-void
.end method

.method public A1D(Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0Aw;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A1E(Landroidx/recyclerview/widget/RecyclerView;LX/0Al;I)V
    .locals 2

    new-instance v1, LX/1Zh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Zh;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/0Ak;->A06:I

    invoke-virtual {p0, v1}, LX/0AY;->A14(LX/0Ak;)V

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1H()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1I()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1K()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1M()Z
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1P(LX/0AZ;)Z
    .locals 1

    instance-of v0, p1, LX/1Zx;

    return v0
.end method

.method public A1R()I
    .locals 2

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A1S()I
    .locals 1

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1T(I)I
    .locals 3

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eq v1, v0, :cond_0

    return v2
.end method

.method public final A1U(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0Aw;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0Aw;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1V(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0Aw;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0Aw;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1W(III)I
    .locals 3

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public A1X(ILX/0Af;LX/0Al;)I
    .locals 3

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k(ILX/0Al;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0Af;LX/0AA;LX/0Al;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, v0, LX/0AA;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0AI;->A0F(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iput v2, v0, LX/0AA;->A00:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(LX/0Af;LX/0AA;)V

    return p1

    :cond_1
    return v2
.end method

.method public final A1Y(LX/0Af;LX/0AA;LX/0Al;)I
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget-boolean v0, v0, LX/0AA;->A03:Z

    move-object/from16 v4, p2

    if-eqz v0, :cond_28

    iget v0, v4, LX/0AA;->A05:I

    const/high16 v1, -0x80000000

    if-ne v0, v6, :cond_0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    iget v0, v4, LX/0AA;->A05:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i(II)V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v11

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget v3, v4, LX/0AA;->A01:I

    if-ltz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/0Al;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v9, -0x1

    if-eqz v0, :cond_2a

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget-boolean v0, v0, LX/0AA;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_3
    iget v10, v4, LX/0AA;->A01:I

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0, v2, v3}, LX/0Af;->A02(IZJ)LX/0Ao;

    move-result-object v0

    iget-object v13, v0, LX/0Ao;->A00:Landroid/view/View;

    iget v2, v4, LX/0AA;->A01:I

    iget v0, v4, LX/0AA;->A04:I

    add-int/2addr v2, v0

    iput v2, v4, LX/0AA;->A01:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1Zx;

    invoke-virtual {v12}, LX/0AZ;->A00()I

    move-result v14

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    iget-object v2, v0, LX/0At;->A00:[I

    if-eqz v2, :cond_26

    array-length v0, v2

    if-ge v14, v0, :cond_26

    aget v2, v2, v14

    :goto_3
    const/16 v17, 0x0

    if-ne v2, v9, :cond_4

    const/16 v17, 0x1

    :cond_4
    if-eqz v17, :cond_25

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_20

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v10, v0, v8

    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, v14}, LX/0At;->A05(I)V

    iget-object v2, v0, LX/0At;->A00:[I

    iget v0, v10, LX/0Aw;->A03:I

    aput v0, v2, v14

    :goto_4
    iput-object v10, v12, LX/1Zx;->A01:LX/0Aw;

    iget v0, v4, LX/0AA;->A05:I

    if-ne v0, v6, :cond_1f

    const/4 v0, -0x1

    invoke-virtual {v5, v13, v0}, LX/0AY;->A0p(Landroid/view/View;I)V

    :goto_5
    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_1d

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v6, :cond_1c

    iget v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iget v9, v5, LX/0AY;->A02:I

    iget v8, v5, LX/0AY;->A03:I

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0C()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A09()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v8, v2, v0, v6}, LX/0AY;->A01(IIIIZ)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v5, v13, v3, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Landroid/view/View;IIZ)V

    :goto_6
    iget v0, v4, LX/0AA;->A05:I

    if-ne v0, v6, :cond_7

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(I)I

    move-result v2

    :goto_7
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    if-eqz v17, :cond_b

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_b

    new-instance v8, LX/0As;

    invoke-direct {v8}, LX/0As;-><init>()V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    new-array v0, v0, [I

    iput-object v0, v8, LX/0As;->A01:[I

    const/4 v15, 0x0

    :goto_8
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v15, v0, :cond_a

    iget-object v9, v8, LX/0As;->A01:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, LX/0Aw;->A02(I)I

    move-result v0

    sub-int v0, v2, v0

    aput v0, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v10, v11}, LX/0Aw;->A02(I)I

    move-result v2

    goto :goto_7

    :cond_7
    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(I)I

    move-result v3

    :goto_9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int v2, v3, v0

    if-eqz v17, :cond_b

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_b

    new-instance v9, LX/0As;

    invoke-direct {v9}, LX/0As;-><init>()V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    new-array v0, v0, [I

    iput-object v0, v9, LX/0As;->A01:[I

    const/4 v15, 0x0

    :goto_a
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v15, v0, :cond_9

    iget-object v8, v9, LX/0As;->A01:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v15

    invoke-virtual {v0, v3}, LX/0Aw;->A03(I)I

    move-result v0

    sub-int/2addr v0, v3

    aput v0, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_8
    invoke-virtual {v10, v11}, LX/0Aw;->A03(I)I

    move-result v3

    goto :goto_9

    :cond_9
    iput v6, v9, LX/0As;->A00:I

    iput v14, v9, LX/0As;->A03:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, v9}, LX/0At;->A08(LX/0As;)V

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    iput v0, v8, LX/0As;->A00:I

    iput v14, v8, LX/0As;->A03:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, v8}, LX/0At;->A08(LX/0As;)V

    :cond_b
    :goto_b
    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_10

    iget v8, v4, LX/0AA;->A04:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_10

    if-nez v17, :cond_f

    iget v0, v4, LX/0AA;->A05:I

    if-ne v0, v6, :cond_c

    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    const/high16 v15, -0x80000000

    invoke-virtual {v0, v15}, LX/0Aw;->A02(I)I

    move-result v9

    const/4 v8, 0x1

    :goto_c
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v8, v0, :cond_e

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v8

    invoke-virtual {v0, v15}, LX/0Aw;->A02(I)I

    move-result v0

    if-ne v0, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_c
    iget-object v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    const/high16 v15, -0x80000000

    invoke-virtual {v0, v15}, LX/0Aw;->A03(I)I

    move-result v9

    const/4 v8, 0x1

    :goto_d
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v8, v0, :cond_e

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v8

    invoke-virtual {v0, v15}, LX/0Aw;->A03(I)I

    move-result v0

    if-ne v0, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    const/4 v0, 0x1

    :goto_e
    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, v14}, LX/0At;->A02(I)LX/0As;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-boolean v6, v0, LX/0As;->A02:Z

    :cond_f
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:Z

    :cond_10
    iget v0, v4, LX/0AA;->A05:I

    if-ne v0, v6, :cond_11

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_13

    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    :goto_f
    const/4 v0, -0x1

    add-int/2addr v8, v0

    if-ltz v8, :cond_14

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v8

    invoke-virtual {v0, v13}, LX/0Aw;->A0C(Landroid/view/View;)V

    goto :goto_f

    :cond_11
    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_12

    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    :goto_10
    const/4 v0, -0x1

    add-int/2addr v8, v0

    if-ltz v8, :cond_14

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v8

    invoke-virtual {v0, v13}, LX/0Aw;->A0D(Landroid/view/View;)V

    goto :goto_10

    :cond_12
    iget-object v0, v12, LX/1Zx;->A01:LX/0Aw;

    invoke-virtual {v0, v13}, LX/0Aw;->A0D(Landroid/view/View;)V

    goto :goto_11

    :cond_13
    iget-object v0, v12, LX/1Zx;->A01:LX/0Aw;

    invoke-virtual {v0, v13}, LX/0Aw;->A0C(Landroid/view/View;)V

    :cond_14
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v6, :cond_1a

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v18

    :goto_12
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int v8, v18, v0

    :goto_13
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v6, :cond_18

    move/from16 v16, v8

    move/from16 v17, v2

    move/from16 v19, v3

    move-object v14, v5

    move-object v15, v13

    invoke-virtual/range {v14 .. v19}, LX/0AY;->A0q(Landroid/view/View;IIII)V

    :goto_14
    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, v0, LX/0AA;->A05:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i(II)V

    :goto_15
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(LX/0Af;LX/0AA;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget-boolean v0, v0, LX/0AA;->A08:Z

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_15
    :goto_16
    const/4 v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    iget v2, v10, LX/0Aw;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_16

    :cond_17
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, v0, LX/0AA;->A05:I

    invoke-virtual {v5, v10, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(LX/0Aw;II)V

    goto :goto_15

    :cond_18
    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v24, v18

    invoke-virtual/range {v19 .. v24}, LX/0AY;->A0q(Landroid/view/View;IIII)V

    goto :goto_14

    :cond_19
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v18

    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    sub-int/2addr v8, v6

    iget v0, v10, LX/0Aw;->A03:I

    sub-int/2addr v8, v0

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    mul-int/2addr v8, v0

    sub-int v18, v18, v8

    goto :goto_12

    :cond_1a
    iget-boolean v0, v12, LX/1Zx;->A00:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v8

    :goto_17
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v18

    add-int v18, v18, v8

    goto :goto_13

    :cond_1b
    iget v8, v10, LX/0Aw;->A03:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    mul-int/2addr v8, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    iget v9, v5, LX/0AY;->A0G:I

    iget v8, v5, LX/0AY;->A0H:I

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0A()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0B()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v8, v2, v0, v6}, LX/0AY;->A01(IIIIZ)I

    move-result v2

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-virtual {v5, v13, v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    :cond_1d
    const/4 v9, 0x0

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v6, :cond_1e

    iget v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    iget v2, v5, LX/0AY;->A0H:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2, v9, v0, v9}, LX/0AY;->A01(IIIIZ)I

    move-result v8

    iget v15, v5, LX/0AY;->A02:I

    iget v3, v5, LX/0AY;->A03:I

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0C()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A09()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v15, v3, v2, v0, v6}, LX/0AY;->A01(IIIIZ)I

    move-result v0

    invoke-virtual {v5, v13, v8, v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    :cond_1e
    iget v8, v5, LX/0AY;->A0G:I

    iget v3, v5, LX/0AY;->A0H:I

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0A()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AY;->A0B()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v8, v3, v2, v0, v6}, LX/0AY;->A01(IIIIZ)I

    move-result v9

    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    iget v3, v5, LX/0AY;->A03:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    invoke-static {v8, v3, v2, v0, v2}, LX/0AY;->A01(IIIIZ)I

    move-result v0

    invoke-virtual {v5, v13, v9, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v5, v13, v0}, LX/0AY;->A0p(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_20
    iget v0, v4, LX/0AA;->A05:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1x(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    sub-int/2addr v15, v6

    const/4 v9, -0x1

    const/16 v16, -0x1

    :goto_18
    iget v0, v4, LX/0AA;->A05:I

    const/4 v10, 0x0

    if-ne v0, v6, :cond_23

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v8

    const v3, 0x7fffffff

    :goto_19
    if-eq v15, v9, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v2, v0, v15

    invoke-virtual {v2, v8}, LX/0Aw;->A02(I)I

    move-result v0

    if-ge v0, v3, :cond_21

    move-object v10, v2

    move v3, v0

    :cond_21
    add-int v15, v15, v16

    goto :goto_19

    :cond_22
    iget v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_18

    :cond_23
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v8

    const/high16 v3, -0x80000000

    :goto_1a
    if-eq v15, v9, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v2, v0, v15

    invoke-virtual {v2, v8}, LX/0Aw;->A03(I)I

    move-result v0

    if-le v0, v3, :cond_24

    move-object v10, v2

    move v3, v0

    :cond_24
    add-int v15, v15, v16

    goto :goto_1a

    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v10, v0, v2

    goto/16 :goto_4

    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_27
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v11

    goto/16 :goto_1

    :cond_28
    iget v0, v4, LX/0AA;->A05:I

    if-ne v0, v6, :cond_29

    iget v1, v4, LX/0AA;->A02:I

    iget v0, v4, LX/0AA;->A00:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_29
    iget v1, v4, LX/0AA;->A07:I

    iget v0, v4, LX/0AA;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    if-nez v10, :cond_2b

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(LX/0Af;LX/0AA;)V

    :cond_2b
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v2, v0, LX/0AA;->A05:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2d

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(I)I

    move-result v3

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1b
    if-lez v2, :cond_2c

    iget v0, v4, LX/0AA;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2c
    return v1

    :cond_2d
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(I)I

    move-result v2

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1b
.end method

.method public final A1Z(LX/0Al;)I
    .locals 6

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/00N;->A0B(LX/0Al;LX/0AI;Landroid/view/View;Landroid/view/View;LX/0AY;Z)I

    move-result v0

    return v0
.end method

.method public final A1a(LX/0Al;)I
    .locals 7

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/00N;->A0C(LX/0Al;LX/0AI;Landroid/view/View;Landroid/view/View;LX/0AY;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1b(LX/0Al;)I
    .locals 6

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/00N;->A0D(LX/0Al;LX/0AI;Landroid/view/View;Landroid/view/View;LX/0AY;Z)I

    move-result v0

    return v0
.end method

.method public A1c()Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v13, -0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x0

    :cond_2
    const/4 v11, -0x1

    if-ge v8, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_0
    if-eq v8, v4, :cond_10

    invoke-virtual {p0, v8}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/1Zx;

    iget-object v2, v9, LX/1Zx;->A01:LX/0Aw;

    iget v0, v2, LX/0Aw;->A03:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_d

    iget v1, v2, LX/0Aw;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0Aw;->A07()V

    iget v1, v2, LX/0Aw;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v1, v2, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0Aw;->A06(Landroid/view/View;)LX/1Zx;

    move-result-object v0

    iget-boolean v0, v0, LX/1Zx;->A00:Z

    xor-int/2addr v0, v7

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, v9, LX/1Zx;->A01:LX/0Aw;

    iget v0, v0, LX/0Aw;->A03:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_5
    iget-boolean v0, v9, LX/1Zx;->A00:Z

    if-nez v0, :cond_c

    add-int v0, v8, v11

    if-eq v0, v4, :cond_c

    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v3}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v10}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v1

    if-ge v2, v1, :cond_8

    :cond_6
    return-object v3

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v3}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v10}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    if-le v2, v1, :cond_8

    return-object v3

    :cond_8
    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1Zx;

    iget-object v0, v9, LX/1Zx;->A01:LX/0Aw;

    iget v2, v0, LX/0Aw;->A03:I

    iget-object v0, v1, LX/1Zx;->A01:LX/0Aw;

    iget v0, v0, LX/0Aw;->A03:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-gez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    const/4 v0, 0x0

    if-gez v12, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eq v1, v0, :cond_c

    return-object v3

    :cond_c
    add-int/2addr v8, v11

    goto/16 :goto_0

    :cond_d
    iget v1, v2, LX/0Aw;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, LX/0Aw;->A08()V

    iget v1, v2, LX/0Aw;->A01:I

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    if-le v1, v0, :cond_f

    iget-object v0, v2, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1d(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v5

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public A1e(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v6

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final A1f()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    return-void
.end method

.method public A1g(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A05()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    return-void
.end method

.method public final A1h(I)V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iput p1, v4, LX/0AA;->A05:I

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    iput v2, v4, LX/0AA;->A04:I

    return-void
.end method

.method public final A1i(II)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(LX/0Aw;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1j(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, v2}, LX/0At;->A01(I)I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, p1, v1}, LX/0At;->A07(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, p2, v1}, LX/0At;->A06(II)V

    :cond_0
    :goto_2
    if-le v3, v5, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, LX/0AY;->A0d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, p1, p2}, LX/0At;->A07(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, p1, p2}, LX/0At;->A06(II)V

    goto :goto_2

    :cond_5
    add-int v3, p1, p2

    :cond_6
    move v2, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v5

    goto :goto_0
.end method

.method public A1k(ILX/0Al;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iput-boolean v3, v0, LX/0AA;->A06:Z

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(ILX/0Al;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v0, v1, LX/0AA;->A04:I

    add-int/2addr v2, v0

    iput v2, v1, LX/0AA;->A01:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/0AA;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final A1l(ILX/0Al;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    const/4 v3, 0x0

    iput v3, v0, LX/0AA;->A00:I

    iput p1, v0, LX/0AA;->A01:I

    iget-object v0, p0, LX/0AY;->A0D:LX/0Ak;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Ak;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v2, p2, LX/0Al;->A0F:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x0

    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0AY;->A1J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A07()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0AA;->A07:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, LX/0AA;->A02:I

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iput-boolean v3, v2, LX/0AA;->A08:Z

    iput-boolean v4, v2, LX/0AA;->A06:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A05()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0AI;->A02()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, LX/0AA;->A03:Z

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A02()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v2, LX/0AA;->A02:I

    neg-int v0, v0

    iput v0, v2, LX/0AA;->A07:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A1m(Landroid/view/View;IIZ)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/0AY;->A0s(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1Zx;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(III)I

    move-result v4

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p3, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(III)I

    move-result v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v4, v1, v5}, LX/0AY;->A1O(Landroid/view/View;IILX/0AZ;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v4, v1, v5}, LX/0AY;->A1N(Landroid/view/View;IILX/0AZ;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1n(LX/0Af;I)V
    .locals 6

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Zx;

    iget-boolean v0, v4, LX/1Zx;->A00:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/0Aw;->A0A()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/1Zx;->A01:LX/0Aw;

    iget-object v0, v0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, v4, LX/1Zx;->A01:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A0A()V

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/0AY;->A0u(Landroid/view/View;LX/0Af;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A1o(LX/0Af;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1Zx;

    iget-boolean v0, v2, LX/1Zx;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0Aw;->A0B()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/1Zx;->A01:LX/0Aw;

    iget-object v0, v0, LX/0Aw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, v2, LX/1Zx;->A01:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A0B()V

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/0AY;->A0u(Landroid/view/View;LX/0Af;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A1p(LX/0Af;LX/0AA;)V
    .locals 5

    iget-boolean v0, p2, LX/0AA;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0AA;->A03:Z

    if-nez v0, :cond_0

    iget v0, p2, LX/0AA;->A00:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, LX/0AA;->A05:I

    if-ne v0, v1, :cond_1

    iget v0, p2, LX/0AA;->A02:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/0Af;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p2, LX/0AA;->A07:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(LX/0Af;I)V

    return-void

    :cond_2
    iget v0, p2, LX/0AA;->A05:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v2, p2, LX/0AA;->A07:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, LX/0Aw;->A03(I)I

    move-result v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0Aw;->A03(I)I

    move-result v0

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    iget v1, p2, LX/0AA;->A02:I

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/0Af;I)V

    return-void

    :cond_5
    iget v1, p2, LX/0AA;->A02:I

    iget v0, p2, LX/0AA;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget v1, p2, LX/0AA;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, LX/0Aw;->A02(I)I

    move-result v2

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0Aw;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    move v2, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, LX/0AA;->A02:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_9

    iget v0, p2, LX/0AA;->A07:I

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(LX/0Af;I)V

    return-void

    :cond_9
    iget v1, p2, LX/0AA;->A07:I

    iget v0, p2, LX/0AA;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public final A1q(LX/0Af;LX/0Al;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1U(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0Af;LX/0Al;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0F(I)V

    :cond_0
    return-void
.end method

.method public final A1r(LX/0Af;LX/0Al;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(ILX/0Af;LX/0Al;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0AI;->A0F(I)V

    :cond_0
    return-void
.end method

.method public final A1s(LX/0Af;LX/0Al;Z)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v12, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    const/4 v11, -0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    if-nez v1, :cond_0

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    if-eq v0, v11, :cond_1

    :cond_0
    invoke-virtual {v13}, LX/0Al;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v14}, LX/0AY;->A10(LX/0Af;)V

    invoke-virtual {v12}, LX/0Aq;->A00()V

    return-void

    :cond_1
    iget-boolean v0, v12, LX/0Aq;->A05:Z

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    if-ne v0, v11, :cond_2

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    const/high16 v8, -0x80000000

    if-eqz v16, :cond_e

    invoke-virtual {v12}, LX/0Aq;->A00()V

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-eqz v2, :cond_9

    iget v1, v2, LX/0Av;->A08:I

    if-lez v1, :cond_7

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v2, v0, :cond_7

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/0Aw;->A09()V

    iget-object v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    iget-object v0, v3, LX/0Av;->A07:[I

    aget v1, v0, v2

    if-eq v1, v8, :cond_4

    iget-boolean v0, v3, LX/0Av;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :cond_4
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v2

    iput v1, v0, LX/0Aw;->A01:I

    iput v1, v0, LX/0Aw;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/0Av;->A07:[I

    iput v10, v2, LX/0Av;->A08:I

    iput v10, v2, LX/0Av;->A06:I

    iput-object v0, v2, LX/0Av;->A05:[I

    iput-object v0, v2, LX/0Av;->A02:Ljava/util/List;

    iget v0, v2, LX/0Av;->A09:I

    iput v0, v2, LX/0Av;->A01:I

    :cond_7
    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    iget-boolean v0, v1, LX/0Av;->A03:Z

    iput-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:Z

    iget-boolean v0, v1, LX/0Av;->A04:Z

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u(Z)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f()V

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    iget v0, v2, LX/0Av;->A01:I

    if-eq v0, v11, :cond_8

    iput v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    iget-boolean v0, v2, LX/0Av;->A00:Z

    iput-boolean v0, v12, LX/0Aq;->A01:Z

    :goto_2
    iget v0, v2, LX/0Av;->A06:I

    if-le v0, v9, :cond_a

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    iget-object v0, v2, LX/0Av;->A05:[I

    iput-object v0, v1, LX/0At;->A00:[I

    iget-object v0, v2, LX/0Av;->A02:Ljava/util/List;

    iput-object v0, v1, LX/0At;->A01:Ljava/util/List;

    goto :goto_3

    :cond_8
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iput-boolean v0, v12, LX/0Aq;->A01:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f()V

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iput-boolean v0, v12, LX/0Aq;->A01:Z

    :cond_a
    :goto_3
    iget-boolean v0, v13, LX/0Al;->A05:Z

    const/4 v6, 0x0

    if-nez v0, :cond_23

    iget v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_23

    const/high16 v3, -0x80000000

    if-ltz v5, :cond_22

    invoke-virtual {v13}, LX/0Al;->A00()I

    move-result v0

    if-ge v5, v0, :cond_22

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    const/4 v1, 0x1

    if-eqz v2, :cond_15

    iget v0, v2, LX/0Av;->A01:I

    if-eq v0, v4, :cond_15

    iget v0, v2, LX/0Av;->A08:I

    if-lt v0, v1, :cond_15

    iput v3, v12, LX/0Aq;->A02:I

    iput v5, v12, LX/0Aq;->A03:I

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    const/4 v4, 0x0

    invoke-virtual {v13}, LX/0Al;->A00()I

    move-result v3

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/0AY;->A04()I

    move-result v1

    :cond_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    invoke-virtual {v7, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    if-ge v0, v3, :cond_b

    :goto_6
    move v4, v0

    :cond_c
    iput v4, v12, LX/0Aq;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v12, LX/0Aq;->A02:I

    :cond_d
    iput-boolean v9, v12, LX/0Aq;->A05:Z

    :cond_e
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-nez v0, :cond_10

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    if-ne v0, v11, :cond_10

    iget-boolean v1, v12, LX/0Aq;->A01:Z

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    if-ne v1, v0, :cond_f

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v1

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:Z

    if-eq v1, v0, :cond_10

    :cond_f
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0}, LX/0At;->A04()V

    iput-boolean v9, v12, LX/0Aq;->A00:Z

    :cond_10
    invoke-virtual {v7}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0Av;->A08:I

    if-ge v0, v9, :cond_2f

    :cond_11
    iget-boolean v0, v12, LX/0Aq;->A00:Z

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    :goto_7
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v2, v0, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/0Aw;->A09()V

    iget v1, v12, LX/0Aq;->A02:I

    if-eq v1, v8, :cond_12

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v0, v0, v2

    iput v1, v0, LX/0Aw;->A01:I

    iput v1, v0, LX/0Aw;->A00:I

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, LX/0AY;->A04()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_c

    invoke-virtual {v7, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_14

    if-ge v0, v3, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v5}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v0

    :goto_9
    iput v0, v12, LX/0Aq;->A03:I

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    if-eq v0, v3, :cond_18

    iget-boolean v0, v12, LX/0Aq;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    sub-int/2addr v1, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    iput v1, v12, LX/0Aq;->A02:I

    goto/16 :goto_4

    :cond_16
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v1

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v0

    goto :goto_9

    :cond_18
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v0

    if-le v1, v0, :cond_1a

    iget-boolean v0, v12, LX/0Aq;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    :goto_b
    iput v0, v12, LX/0Aq;->A02:I

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_19
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    goto :goto_b

    :cond_1a
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_1b

    neg-int v0, v1

    iput v0, v12, LX/0Aq;->A02:I

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_1c

    iput v1, v12, LX/0Aq;->A02:I

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1c
    iput v3, v12, LX/0Aq;->A02:I

    goto/16 :goto_4

    :cond_1d
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    iput v0, v12, LX/0Aq;->A03:I

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    if-ne v2, v3, :cond_20

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    iput-boolean v6, v12, LX/0Aq;->A01:Z

    iget-object v0, v12, LX/0Aq;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    :goto_c
    iput v0, v12, LX/0Aq;->A02:I

    :goto_d
    iput-boolean v1, v12, LX/0Aq;->A00:Z

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    goto :goto_c

    :cond_20
    iget-boolean v0, v12, LX/0Aq;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v12, LX/0Aq;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v12, LX/0Aq;->A02:I

    goto :goto_d

    :cond_21
    iget-object v0, v12, LX/0Aq;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v12, LX/0Aq;->A02:I

    goto :goto_d

    :cond_22
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:I

    iput v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:I

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    if-nez v16, :cond_25

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    iget-object v0, v0, LX/0Aq;->A04:[I

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    :cond_25
    const/4 v4, 0x0

    :goto_e
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v4, v0, :cond_2b

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v3, v0, v4

    iget-boolean v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    iget v2, v12, LX/0Aq;->A02:I

    if-eqz v5, :cond_2a

    invoke-virtual {v3, v8}, LX/0Aw;->A02(I)I

    move-result v1

    :goto_f
    invoke-virtual {v3}, LX/0Aw;->A09()V

    if-eq v1, v8, :cond_27

    if-eqz v5, :cond_26

    iget-object v0, v3, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    if-lt v1, v0, :cond_27

    :cond_26
    if-nez v5, :cond_28

    iget-object v0, v3, LX/0Aw;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    if-le v1, v0, :cond_28

    :cond_27
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_28
    if-eq v2, v8, :cond_29

    add-int/2addr v1, v2

    :cond_29
    iput v1, v3, LX/0Aw;->A00:I

    iput v1, v3, LX/0Aw;->A01:I

    goto :goto_10

    :cond_2a
    invoke-virtual {v3, v8}, LX/0Aw;->A03(I)I

    move-result v1

    goto :goto_f

    :cond_2b
    iget-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    iget-object v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    array-length v3, v4

    iget-object v0, v5, LX/0Aq;->A04:[I

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-ge v0, v3, :cond_2d

    :cond_2c
    iget-object v0, v5, LX/0Aq;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, LX/0Aq;->A04:[I

    :cond_2d
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_2f

    iget-object v1, v5, LX/0Aq;->A04:[I

    aget-object v6, v4, v2

    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, LX/0Aw;->A03(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2e
    :goto_12
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    if-ge v2, v0, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:[LX/0Aw;

    aget-object v1, v0, v2

    invoke-virtual {v1}, LX/0Aw;->A09()V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    iget-object v0, v0, LX/0Aq;->A04:[I

    aget v0, v0, v2

    iput v0, v1, LX/0Aw;->A01:I

    iput v0, v1, LX/0Aw;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2f
    invoke-virtual {v7, v14}, LX/0AY;->A0z(LX/0Af;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iput-boolean v10, v0, LX/0AA;->A06:Z

    iput-boolean v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(I)V

    iget v0, v12, LX/0Aq;->A03:I

    invoke-virtual {v7, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(ILX/0Al;)V

    iget-boolean v0, v12, LX/0Aq;->A01:Z

    if-eqz v0, :cond_32

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    invoke-virtual {v7, v14, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0Af;LX/0AA;LX/0Al;)I

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)V

    :goto_13
    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    iget v1, v12, LX/0Aq;->A03:I

    iget v0, v2, LX/0AA;->A04:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0AA;->A01:I

    invoke-virtual {v7, v14, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0Af;LX/0AA;LX/0Al;)I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A05()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_38

    invoke-virtual {v7}, LX/0AY;->A04()I

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_14
    if-ge v3, v5, :cond_33

    invoke-virtual {v7, v3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_31

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Zx;

    iget-boolean v0, v0, LX/1Zx;->A00:Z

    if-eqz v0, :cond_30

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_32
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AA;

    invoke-virtual {v7, v14, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0Af;LX/0AA;LX/0Al;)I

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)V

    goto :goto_13

    :cond_33
    iget v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A05()I

    move-result v0

    if-ne v0, v8, :cond_34

    invoke-virtual {v1}, LX/0AI;->A08()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_34
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(I)V

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    if-eq v0, v4, :cond_38

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_38

    invoke-virtual {v7, v6}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1Zx;

    iget-boolean v0, v2, LX/1Zx;->A00:Z

    if-nez v0, :cond_35

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    if-ne v0, v9, :cond_36

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:I

    add-int/lit8 v1, v8, -0x1

    iget-object v0, v2, LX/1Zx;->A01:LX/0Aw;

    iget v2, v0, LX/0Aw;->A03:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    mul-int/2addr v1, v0

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    neg-int v0, v8

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_35
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_36
    iget-object v0, v2, LX/1Zx;->A01:LX/0Aw;

    iget v2, v0, LX/0Aw;->A03:I

    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v4

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    sub-int/2addr v1, v2

    if-ne v0, v9, :cond_37

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_16

    :cond_37
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_16

    :cond_38
    invoke-virtual {v7}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_39

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_40

    invoke-virtual {v7, v14, v13, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(LX/0Af;LX/0Al;Z)V

    invoke-virtual {v7, v14, v13, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(LX/0Af;LX/0Al;Z)V

    :cond_39
    :goto_17
    if-eqz p3, :cond_3f

    iget-boolean v0, v13, LX/0Al;->A05:Z

    if-nez v0, :cond_3f

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eqz v0, :cond_3e

    invoke-virtual {v7}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_3e

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:Z

    if-nez v0, :cond_3a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    :cond_3a
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_3f

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:Ljava/lang/Runnable;

    iget-object v0, v7, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1v()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_19
    iget-boolean v0, v13, LX/0Al;->A05:Z

    if-eqz v0, :cond_3c

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    invoke-virtual {v0}, LX/0Aq;->A00()V

    :cond_3c
    iget-boolean v0, v12, LX/0Aq;->A01:Z

    iput-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:Z

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:Z

    if-eqz v9, :cond_3d

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:LX/0Aq;

    invoke-virtual {v0}, LX/0Aq;->A00()V

    invoke-virtual {v7, v14, v13, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(LX/0Af;LX/0Al;Z)V

    :cond_3d
    return-void

    :cond_3e
    const/4 v0, 0x0

    goto :goto_18

    :cond_3f
    const/4 v9, 0x0

    goto :goto_19

    :cond_40
    invoke-virtual {v7, v14, v13, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(LX/0Af;LX/0Al;Z)V

    invoke-virtual {v7, v14, v13, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(LX/0Af;LX/0Al;Z)V

    goto :goto_17
.end method

.method public final A1t(LX/0Aw;II)V
    .locals 4

    iget v3, p1, LX/0Aw;->A02:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v0, p1, LX/0Aw;->A01:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/0Aw;->A08()V

    iget v0, p1, LX/0Aw;->A01:I

    :cond_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    iget v0, p1, LX/0Aw;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/0Aw;->A00:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LX/0Aw;->A07()V

    iget v0, p1, LX/0Aw;->A00:I

    :cond_3
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_1

    goto :goto_0
.end method

.method public A1u(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Av;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Av;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0Av;->A04:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public A1v()Z
    .locals 7

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0AY;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v1

    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0}, LX/0At;->A04()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AY;->A0C:Z

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return v5

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v1, v4, v5}, LX/0At;->A03(IIIZ)LX/0As;

    move-result-object v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    invoke-virtual {v0, v1}, LX/0At;->A00(I)I

    return v2

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    iget v1, v3, LX/0As;->A03:I

    neg-int v0, v4

    invoke-virtual {v2, v6, v1, v0, v5}, LX/0At;->A03(IIIZ)LX/0As;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    iget v0, v3, LX/0As;->A03:I

    invoke-virtual {v1, v0}, LX/0At;->A00(I)I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0At;

    iget v0, v0, LX/0As;->A03:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0At;->A00(I)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S()I

    move-result v1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public A1w()Z
    .locals 2

    invoke-virtual {p0}, LX/0AY;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A1x(I)Z
    .locals 4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    if-eq v1, v0, :cond_4

    return v3

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1w()Z

    move-result v0

    if-ne v1, v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public A33(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(I)I

    move-result v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
