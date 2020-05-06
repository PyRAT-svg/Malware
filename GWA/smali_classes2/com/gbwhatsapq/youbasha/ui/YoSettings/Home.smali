.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$1K0_DYp2rkVCLnj5OG_3MDiwb6I(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$1graLnqK4yw__Dyi5MtMJm2Ppik(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2XL4PPGTmS745rX9T36E9NLqqX0(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NAu8E57dLndDjkX2a9mV4zDVPqg(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_home"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->setContentView(I)V

    const-string p1, "yo_home_mods"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->addPreferencesFromResource(I)V

    const-string p1, "id"

    const-string v0, "header"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$NAu8E57dLndDjkX2a9mV4zDVPqg;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$NAu8E57dLndDjkX2a9mV4zDVPqg;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modRows"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$2XL4PPGTmS745rX9T36E9NLqqX0;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$2XL4PPGTmS745rX9T36E9NLqqX0;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "modFab"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$1K0_DYp2rkVCLnj5OG_3MDiwb6I;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$1K0_DYp2rkVCLnj5OG_3MDiwb6I;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "status"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$1graLnqK4yw__Dyi5MtMJm2Ppik;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$Home$1graLnqK4yw__Dyi5MtMJm2Ppik;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/Home;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
