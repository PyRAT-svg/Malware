.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field final synthetic b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$1;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;->g:Landroid/animation/ValueAnimator;

    return-void
.end method
