.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->c:Z

    return-void
.end method


# virtual methods
.method public initPreview()V
    .locals 2

    const-string v0, "preview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_homefab"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->setContentView(I)V

    const-string p1, "yo_home_fab"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->initPreview()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onPause()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->updatePreview()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$ncPl4Uwciur_29PymNERgIyn7X4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$ncPl4Uwciur_29PymNERgIyn7X4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 6

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->c:Z

    const-string v0, "id"

    const-string v1, "fab"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "multiple_actions"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;

    iget-boolean v3, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v3, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->c:Z

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->setVisibility(I)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorNormal()I

    move-result v3

    const-string v4, "ModFabNormalColor"

    invoke-static {v4, v3}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    iget-boolean v4, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const-string v1, "fab_expand_menu_button"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionsMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setColorNormal(I)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setPlusColor(I)V

    const-string v1, "ModFabPressedColor"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setColorPressed(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeFAB;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
