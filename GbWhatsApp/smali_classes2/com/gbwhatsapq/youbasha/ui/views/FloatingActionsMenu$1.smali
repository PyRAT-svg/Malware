.class final Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;
.super Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->a:I

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->b(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->g:Z

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a()V

    return-void
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;)Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "rotation"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->c(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$1;->h:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43070000    # 135.0f
    .end array-data
.end method
