.class public abstract Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;
.super Landroid/app/Activity;


# static fields
.field public static lockWallPath:Ljava/lang/String;


# instance fields
.field protected mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/lock_w.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    const-class p1, Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Ljava/lang/Class;)V

    :goto_0
    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string p2, "Incorrect"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static getWall()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lockw"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "customlockwV2"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic lambda$V1linEHFtfXGEgElRPql4megILU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$mxCjXlq2voNEPyIPriBR5B2ckJ8(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oJls7GGnSYrq0z1m6uOibH4UPKU(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tTUpTKnEPBFvQtg8bNwbDoP2QKo(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected StartClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public auth_success()V
    .locals 1

    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsDisableLock()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->setResult(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJustCloseAfterSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->hasIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getPassedIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->finish()V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    const-string p1, "id"

    const-string v0, "relmain"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->getWall()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "acjtoolbar"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$oJls7GGnSYrq0z1m6uOibH4UPKU;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$oJls7GGnSYrq0z1m6uOibH4UPKU;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsDisableLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_two_factor_auth_disable"

    :goto_1
    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "locked"

    goto :goto_1

    :cond_2
    const-string v0, "GBWhatsApp"

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v1

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const/16 v2, -0xb

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$mxCjXlq2voNEPyIPriBR5B2ckJ8;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$mxCjXlq2voNEPyIPriBR5B2ckJ8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    return-void
.end method

.method public reset_lock()V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->isRecoveryQSet()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First set a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "yoRecoveryQ"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Option(6.0.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$tTUpTKnEPBFvQtg8bNwbDoP2QKo;

    invoke-direct {v3, p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$tTUpTKnEPBFvQtg8bNwbDoP2QKo;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$V1linEHFtfXGEgElRPql4megILU;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$LockBaseActivity$V1linEHFtfXGEgElRPql4megILU;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
