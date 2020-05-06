.class final Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->e:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->c:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->e:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->e:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->e:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->c:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->e(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;

    invoke-direct {v0, p0, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->c(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->a:Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->c(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu$a;->f:Z

    :cond_0
    return-void
.end method
