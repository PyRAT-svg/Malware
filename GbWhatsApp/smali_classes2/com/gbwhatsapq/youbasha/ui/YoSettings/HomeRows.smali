.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field b:Lcom/gbwhatsapq/ThumbnailButton;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initPreview()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "conversations_row"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->HomeStyle(I)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "contact_photo"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->b:Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->b:Lcom/gbwhatsapq/ThumbnailButton;

    const-string v2, "avatar_contact"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/ThumbnailButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    const-string v2, "conversations_row_date"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->c:Landroid/widget/TextView;

    const-string v2, "12:34"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    const-string v2, "conversations_row_contact_name"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->d:Landroid/widget/TextView;

    const-string v2, "Testing Name"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    const-string v2, "single_msg_tv"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->f:Landroid/widget/TextView;

    const-string v2, "GBWhatsApp Pro"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    const-string v2, "conversations_contact_status"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->e:Landroid/widget/TextView;

    const-string v2, "Online"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    const-string v2, "conversations_row_message_count"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->g:Landroid/widget/TextView;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_homerows"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->setContentView(I)V

    const-string p1, "yo_home_row"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->addPreferencesFromResource(I)V

    const-string p1, "layout_frame"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->initPreview()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$KRQ56VPjv7wwRrGzjnA67p14T6E;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$KRQ56VPjv7wwRrGzjnA67p14T6E;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setHomeCounterBK(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->onlinechat()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->e:Landroid/widget/TextView;

    const-string v1, "ModOnlineColor"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainTVColor(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainTVColor(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeRows;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
