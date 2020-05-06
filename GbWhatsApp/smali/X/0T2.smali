.class public LX/0T2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1gE;

.field public final synthetic A02:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic A03:Z

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(LX/1gE;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, LX/0T2;->A01:LX/1gE;

    iput-object p2, p0, LX/0T2;->A02:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, LX/0T2;->A04:I

    iput-boolean p4, p0, LX/0T2;->A03:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T2;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget-boolean v0, p0, LX/0T2;->A00:Z

    if-nez v0, :cond_8

    iget-object v9, p0, LX/0T2;->A01:LX/1gE;

    iget-object v7, p0, LX/0T2;->A02:Landroidx/appcompat/widget/ActionMenuView;

    iget v8, p0, LX/0T2;->A04:I

    iget-boolean v6, p0, LX/0T2;->A03:Z

    invoke-static {v9}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-ne v0, v5, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/1XU;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1XU;

    iget v2, v0, LX/017;->A00:I

    const v0, 0x800007

    and-int/2addr v2, v0

    const v1, 0x800003

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    :goto_2
    sub-int/2addr v3, v0

    if-ne v8, v5, :cond_6

    int-to-float v0, v3

    if-nez v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    goto :goto_2
.end method
