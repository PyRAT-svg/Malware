.class public final synthetic LX/14F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v9;

.field private final synthetic A01:LX/14i;


# direct methods
.method public synthetic constructor <init>(LX/1v9;LX/14i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14F;->A00:LX/1v9;

    iput-object p2, p0, LX/14F;->A01:LX/14i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/14F;->A00:LX/1v9;

    iget-object v4, p0, LX/14F;->A01:LX/14i;

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A10:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A13:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v6, v0, LX/151;->A13:Landroid/view/View;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->getNumberOfCameras()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-gt v3, v7, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A0C()V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iput-boolean v7, v0, LX/151;->A0r:Z

    iget-object v0, v0, LX/151;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iput v3, v4, LX/14i;->A01:F

    return-void
.end method
