.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$2;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
