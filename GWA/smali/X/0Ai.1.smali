.class public LX/0Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ai;->A06:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ai;->A00:Z

    iput v0, p0, LX/0Ai;->A01:I

    iput p1, p0, LX/0Ai;->A03:I

    iput p2, p0, LX/0Ai;->A04:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Ai;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ai;->A05:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public A00(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    iput p1, p0, LX/0Ai;->A03:I

    iput p2, p0, LX/0Ai;->A04:I

    iput p3, p0, LX/0Ai;->A02:I

    iput-object p4, p0, LX/0Ai;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ai;->A00:Z

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget v1, p0, LX/0Ai;->A06:I

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0Ai;->A06:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    iput-boolean v3, p0, LX/0Ai;->A00:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ai;->A00:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0Ai;->A05:Landroid/view/animation/Interpolator;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v0, p0, LX/0Ai;->A02:I

    if-ge v0, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, p0, LX/0Ai;->A02:I

    if-lt v4, v6, :cond_5

    if-nez v5, :cond_4

    const/high16 v0, -0x80000000

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/0An;

    if-ne v4, v0, :cond_3

    iget v4, p0, LX/0Ai;->A03:I

    iget v2, p0, LX/0Ai;->A04:I

    invoke-virtual {v5, v4, v2, v3, v3}, LX/0An;->A00(IIII)I

    move-result v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1L:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0An;->A02(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    iget v1, p0, LX/0Ai;->A01:I

    add-int/2addr v1, v6

    iput v1, p0, LX/0Ai;->A01:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v3, p0, LX/0Ai;->A00:Z

    return-void

    :cond_3
    iget v2, p0, LX/0Ai;->A03:I

    iget v1, p0, LX/0Ai;->A04:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1L:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2, v1, v4, v0}, LX/0An;->A02(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/0An;

    iget v1, p0, LX/0Ai;->A03:I

    iget v0, p0, LX/0Ai;->A04:I

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0An;->A02(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput v3, p0, LX/0Ai;->A01:I

    return-void
.end method
