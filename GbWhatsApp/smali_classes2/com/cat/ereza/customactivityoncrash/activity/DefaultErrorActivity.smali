.class public final Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "clipboard"

    const/16 v1, 0xb

    if-lt p2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "Error Information"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    const-string p2, "Error Details copied"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error Details"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$JE2wQ8S23uegcIqkiR53i0rddvY;

    invoke-direct {v0, p0}, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$JE2wQ8S23uegcIqkiR53i0rddvY;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    const-string v1, "Copy"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "message"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "customactivityoncrash_error_activity_error_details_text_size"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private synthetic a(Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p3, p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method public static synthetic lambda$32f-PB4gupusJ_83id0xmhJ4IAk(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a(Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CGq_DrMruGm5CWyNmevMj_p_6gU(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a(Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JE2wQ8S23uegcIqkiR53i0rddvY(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$NVqJ_IBOvyjDw6ib1KbUE028mDs(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_customcrash"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->setContentView(I)V

    const-string p1, "id"

    const-string v0, "customactivityoncrash_error_activity_restart_button"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getEventListenerFromIntent(Landroid/content/Intent;)Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "Restart App"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$CGq_DrMruGm5CWyNmevMj_p_6gU;

    invoke-direct {v3, p0, v1, v2}, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$CGq_DrMruGm5CWyNmevMj_p_6gU;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Ljava/lang/Class;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$32f-PB4gupusJ_83id0xmhJ4IAk;

    invoke-direct {v1, p0, v2}, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$32f-PB4gupusJ_83id0xmhJ4IAk;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string v0, "customactivityoncrash_error_activity_more_info_button"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->isShowErrorDetailsFromIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$NVqJ_IBOvyjDw6ib1KbUE028mDs;

    invoke-direct {v1, p0}, Lcom/cat/ereza/customactivityoncrash/activity/-$$Lambda$DefaultErrorActivity$NVqJ_IBOvyjDw6ib1KbUE028mDs;-><init>(Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getDefaultErrorActivityDrawableIdFromIntent(Landroid/content/Intent;)I

    move-result v0

    const-string v1, "customactivityoncrash_error_activity_image"

    invoke-static {v1, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method
