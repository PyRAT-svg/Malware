.class public final synthetic LX/0f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pT;


# direct methods
.method public synthetic constructor <init>(LX/1pT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f4;->A00:LX/1pT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/0f4;->A00:LX/1pT;

    iget-object v0, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f0904c1

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f0904c1

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f090769

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f090745

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1pS;

    invoke-direct {v0, v2}, LX/1pS;-><init>(LX/1pT;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f0904c1

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v0, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f09097b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, LX/1pT;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    const v0, 0x7f09097b

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
