.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;
.super Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic lambda$jLXHhIteMxqgqqdVq9n-tdldUAo(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public auth_failed()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ic_fingerprint_error"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public auth_success()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ic_fingerprint_success"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->auth_success()V

    return-void
.end method

.method public authenticate()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->a:Landroid/widget/TextView;

    const-string v1, "fingerprint_locked_fingerprint_prompt"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)V

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint;->authenticate(Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/AuthenticationListener;)V

    return-void
.end method

.method public change_pass(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result p1

    const-string v0, "lockedfp"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->finish()V

    return-void
.end method

.method public check_lock_is_set()Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isFingerPrintAvailable()Z

    move-result v0

    return v0
.end method

.method public load_lock_values()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "fingerprint_dialog_container"

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->init(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    const-string p1, "id"

    const-string v0, "cancel_button"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/-$$Lambda$Fingerprint$jLXHhIteMxqgqqdVq9n-tdldUAo;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/-$$Lambda$Fingerprint$jLXHhIteMxqgqqdVq9n-tdldUAo;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "fingerprint_container"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "fingerprint_status"

    invoke-static {v1, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->a:Landroid/widget/TextView;

    const-string v1, "fingerprint_icon"

    invoke-static {v1, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->check_lock_is_set()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->authenticate()V

    goto :goto_0

    :cond_0
    const-string p1, "device_unsupported"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-class p1, Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->StartClass(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->finish()V

    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsConversation()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsFingerprintBlackBack()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Fingerprint;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
