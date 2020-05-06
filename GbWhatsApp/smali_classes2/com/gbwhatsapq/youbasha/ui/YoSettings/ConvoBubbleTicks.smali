.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field b:Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;

.field c:Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;

.field private d:Landroid/view/View;


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

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->d:Landroid/view/View;

    const-string v2, "left"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->b:Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->d:Landroid/view/View;

    const-string v2, "right"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->c:Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convobubbleticks"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->setContentView(I)V

    const-string p1, "yo_convo_bubbleticks"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$PxuC--IC0dVI7QV-u-XPbkZBkHo;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$PxuC--IC0dVI7QV-u-XPbkZBkHo;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->b:Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->updateBubbleStyle()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->c:Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->updateBubbleStyle()V

    :try_start_0
    const-string v0, "ConvoBack"

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v1, -0x333334

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoBubbleTicks;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
