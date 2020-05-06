.class public final synthetic LX/0lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sO;

.field private final synthetic A01:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LX/1sO;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lB;->A00:LX/1sO;

    iput-object p2, p0, LX/0lB;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0lB;->A00:LX/1sO;

    iget-object v5, p0, LX/0lB;->A01:Landroid/widget/ImageView;

    iget-object v4, v0, LX/1sO;->A01:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v3, v4, Lcom/gbwhatsapq/StatusesFragment;->A0R:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapq/StatusesFragment;->A0G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v4, Lcom/gbwhatsapq/StatusesFragment;->A0G:Z

    invoke-virtual {v4, v5}, Lcom/gbwhatsapq/StatusesFragment;->A1D(Landroid/widget/ImageView;)V

    iget-boolean v0, v4, Lcom/gbwhatsapq/StatusesFragment;->A0G:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0xu;

    invoke-direct {v0, v4}, LX/0xu;-><init>(Lcom/gbwhatsapq/StatusesFragment;)V

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapq/StatusesFragment;->A1G(ZLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapq/StatusesFragment;->A0Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v4}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v0, v4, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0xw;

    invoke-direct {v0, v4}, LX/0xw;-><init>(Lcom/gbwhatsapq/StatusesFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
