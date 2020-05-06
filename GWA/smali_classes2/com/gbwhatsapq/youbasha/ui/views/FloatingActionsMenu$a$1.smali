.class final Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Landroid/animation/Animator;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;->b:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
