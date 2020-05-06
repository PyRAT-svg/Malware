.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initPreview()V
    .locals 2

    const-string v0, "preview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->b:Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_yowawidget"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->setContentView(I)V

    const-string p1, "yo_widget_style"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->initPreview()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onPause()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$t6_BxS0xRuxLJQtk08y4WX2JKB4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$t6_BxS0xRuxLJQtk08y4WX2JKB4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "id"

    const-string v2, "wdg_layout"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "wdg_title"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "wdg_status"

    invoke-static {v3, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "wdg_utils"

    invoke-static {v4, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v4, "#66282828"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ModWdgBKColor"

    invoke-static {v5, v4}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    const-string v4, "ModWdgTitleColor"

    invoke-static {v4, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "ModWdgStatusColor"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/YoWAWidget;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
