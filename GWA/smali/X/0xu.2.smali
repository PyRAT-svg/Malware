.class public LX/0xu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xu;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0xu;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xu;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/0xu;->A00:Lcom/gbwhatsapq/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0R:Landroid/animation/AnimatorSet;

    return-void
.end method
