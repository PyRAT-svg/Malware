.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;
.super Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "pin_lock_after"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pin_lock_before"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->h:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->h:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v4, 0x4

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->h:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v4, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->reset_lock()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a()V

    return-void
.end method

.method static synthetic c(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    return-object p0
.end method

.method public static synthetic lambda$S-e5BSmWRj94jDAhgAUWP3ziIYg(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a(Landroid/view/View;)V

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

    const-string v0, "passTe"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public change_pass(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result p1

    const-string v1, "lockedpn"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_codepa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "codepa"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->finish()V

    return-void
.end method

.method public check_lock_is_set()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fillPass(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17e60

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6761d4f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "reset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "btr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a()V

    :cond_5
    return-void
.end method

.method public load_lock_values()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_codepa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "codepa"

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_lock"

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->init(Ljava/lang/String;)V

    const-string p1, "id"

    const-string v0, "imageView"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->c:Landroid/widget/ImageView;

    const-string v0, "imageView2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->d:Landroid/widget/ImageView;

    const-string v0, "imageView3"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->e:Landroid/widget/ImageView;

    const-string v0, "imageView4"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->load_lock_values()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->check_lock_is_set()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->authenticate()V

    const-string v0, "div2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->mLockOptions:Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/-$$Lambda$Pin$S-e5BSmWRj94jDAhgAUWP3ziIYg;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/-$$Lambda$Pin$S-e5BSmWRj94jDAhgAUWP3ziIYg;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string v0, "Set a PIN first!"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;->auth_success()V

    return-void
.end method

.method public reset_lock()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->reset_lock()V

    return-void
.end method
