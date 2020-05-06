.class public Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;


# instance fields
.field final a:I

.field b:I

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field e:Landroid/widget/RadioButton;

.field f:Landroid/widget/RadioButton;

.field g:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/16 v0, 0x777

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a:I

    return-void
.end method

.method private static a(I)Ljava/io/Serializable;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getOnlyAllowedContacts()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getNotAllowedContacts()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    const-string v1, "yoCallsControl"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getActiveList()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/dep;->callsList:Ljava/util/HashSet;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x3

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a(I)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x777

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/activity/ContactsPicker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a(I)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x777

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a()V

    return-void
.end method

.method public static getActiveCallsList()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getOnlyAllowedContacts()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getNotAllowedContacts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getActiveList()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getActiveCallsList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCallsControlLevel()I
    .locals 1

    const-string v0, "yoCallsControl"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCallsControlLevelString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result v0

    const-string v1, "privacy_everyone"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "privacy_nobody"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "select_contacts"

    goto :goto_0

    :cond_2
    const-string v0, "select_status_recipients_black_list"

    goto :goto_0

    :cond_3
    const-string v0, "privacy_contacts"

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotAllowedContacts()Ljava/lang/String;
    .locals 1

    const-string v0, "c_notAllowedCalls"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOnlyAllowedContacts()Ljava/lang/String;
    .locals 1

    const-string v0, "c_onlyAllowedCalls"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isContactCustomBlocked(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "blockCalls_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aDMt_N0HSTmc28Bv75z-oBMLdSs(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e-3wRXBtPOAC0Lfo4JEQ7gjA4tM(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gMCdqHGfVN1yodjVedDEwRiNaKI(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oABNm9igPeprhSAc4kanmVxMu40(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uJ1j3NQeUakv_buDldQcx_CSEO8(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x777

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "jids"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->b:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "c_onlyAllowedCalls"

    goto :goto_0

    :cond_1
    const-string p2, "c_notAllowedCalls"

    :goto_0
    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->a()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_yocalls_privacy"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->setContentView(I)V

    const-string p1, "id"

    const-string v0, "acjtoolbar"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string v1, "settings_calls_data_usage"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "seeeme"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    const-string v0, "my_contacts_btn"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->d:Landroid/widget/RadioButton;

    const-string v0, "black_list_btn"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->e:Landroid/widget/RadioButton;

    const-string v0, "white_list_btn"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->f:Landroid/widget/RadioButton;

    const-string v0, "div2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->g:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->g:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->f:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->e:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->d:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$aDMt_N0HSTmc28Bv75z-oBMLdSs;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$aDMt_N0HSTmc28Bv75z-oBMLdSs;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->d:Landroid/widget/RadioButton;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$gMCdqHGfVN1yodjVedDEwRiNaKI;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$gMCdqHGfVN1yodjVedDEwRiNaKI;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->g:Landroid/widget/RadioButton;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$e-3wRXBtPOAC0Lfo4JEQ7gjA4tM;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$e-3wRXBtPOAC0Lfo4JEQ7gjA4tM;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->e:Landroid/widget/RadioButton;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$oABNm9igPeprhSAc4kanmVxMu40;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$oABNm9igPeprhSAc4kanmVxMu40;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->f:Landroid/widget/RadioButton;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$uJ1j3NQeUakv_buDldQcx_CSEO8;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$CallsPrivacy$uJ1j3NQeUakv_buDldQcx_CSEO8;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
