.class final Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->authenticate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    return-void
.end method

.method public final onComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToSha1(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->change_pass(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->c(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->auth_success()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->auth_failed()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;->a:Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->clearPattern()V

    return-void
.end method

.method public final onProgress(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onStarted()V
    .locals 0

    return-void
.end method
