.class public LX/2pF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V
    .locals 0

    iput-object p1, p0, LX/2pF;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-boolean p2, p0, LX/2pF;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/2pF;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/2pF;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    iget-boolean v0, p0, LX/2pF;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2pF;->A00:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
