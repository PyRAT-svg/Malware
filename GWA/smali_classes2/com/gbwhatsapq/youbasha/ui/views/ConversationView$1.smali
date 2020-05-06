.class final Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuCollapsed()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->b(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->c(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$2;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$2;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$3;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$3;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public final onMenuExpanded()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->a(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->b(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;

    invoke-static {v4}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;->c(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$1;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/ConversationView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method
