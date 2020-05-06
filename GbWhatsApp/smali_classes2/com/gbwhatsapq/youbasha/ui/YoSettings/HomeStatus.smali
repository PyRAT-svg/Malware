.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initPreview()V
    .locals 3

    const-string v0, "id"

    const-string v1, "preview"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->b:Landroid/view/View;

    const-string v2, "title"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->b:Landroid/view/View;

    const-string v2, "contact_name"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->b:Landroid/view/View;

    const-string v2, "date_time"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainTVColor(Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_homestatus"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->setContentView(I)V

    const-string p1, "yo_home_status"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$EcvSSiNWhq7UqkUTbMn9NQVvfhc;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$EcvSSiNWhq7UqkUTbMn9NQVvfhc;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeStatus;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method
