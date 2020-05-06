.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;
.super Landroid/app/Activity;


# static fields
.field public static mustRestart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->onBackPressed()V

    return-void
.end method

.method public static configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "#f2f2f2"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0, p0}, Lcom/gbwhatsapq/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    return-void
.end method

.method public static synthetic lambda$dSmu1Z8dALw8beGlKeILspqtxcE(Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static setMustRestart(Z)V
    .locals 0

    sput-boolean p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->setLanguage()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "#f2f2f2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, -0xbbbbbc

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$BaseSettingsActivity$dSmu1Z8dALw8beGlKeILspqtxcE;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$BaseSettingsActivity$dSmu1Z8dALw8beGlKeILspqtxcE;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openWebsite(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/gbwhatsapq/youbasha/app;->dli:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
