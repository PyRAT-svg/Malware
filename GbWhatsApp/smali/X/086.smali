.class public LX/086;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/086;->A00:Z

    iput-object p2, p0, LX/086;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/086;->A01:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/086;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/086;->A00:Z

    iget-boolean v0, p0, LX/086;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/086;->A04:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/086;->A02:Z

    iget-object v0, p0, LX/086;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    :cond_1
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/086;->A00:Z

    iget-boolean v0, p0, LX/086;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/086;->A04:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/086;->A02:Z

    iget-object v0, p0, LX/086;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/06j;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/06j;

    :cond_1
    return v1
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/086;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/086;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/086;->A00:Z

    iget-object v0, p0, LX/086;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/086;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/086;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/086;->A04:Z

    return-void
.end method
