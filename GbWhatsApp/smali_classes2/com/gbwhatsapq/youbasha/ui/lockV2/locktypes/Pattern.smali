.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;
.super Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->reset_lock()V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    return-object p0
.end method

.method static synthetic c(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$lhacNIavKXwEpus9B5Pmd0Gtql4(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public auth_failed()V
    .locals 0

    return-void
.end method

.method public auth_success()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->auth_success()V

    return-void
.end method

.method public authenticate()V
    .locals 2

    const-string v0, "pattern_lock_view"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    const-string v1, "pattern_novibration"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setTactileFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    const-string v1, "pattern_invisible"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->setInStealthMode(Z)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/PatternLockView;->addPatternLockListener(Lcom/gbwhatsapq/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V

    return-void
.end method

.method public change_pass(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    const-string v1, "locked"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_patv2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "patv2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->finish()V

    return-void
.end method

.method public check_lock_is_set()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public load_lock_values()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_patv2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "patv2"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_pattern"

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->init(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->load_lock_values()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->check_lock_is_set()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->authenticate()V

    const-string p1, "div2"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/-$$Lambda$Pattern$lhacNIavKXwEpus9B5Pmd0Gtql4;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/-$$Lambda$Pattern$lhacNIavKXwEpus9B5Pmd0Gtql4;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string v0, "Set a pattern first!"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;->auth_success()V

    return-void
.end method

.method public reset_lock()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->reset_lock()V

    return-void
.end method
