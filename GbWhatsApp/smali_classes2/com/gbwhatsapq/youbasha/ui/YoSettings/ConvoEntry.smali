.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voice_note_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ModChaSendBKColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "emoji_picker_btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->eswitch()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Landroid/view/View;Ljava/lang/String;)V

    const/16 p1, -0xb

    invoke-static {p2, p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p1, :cond_2

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public disloc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public initPreview()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convoentry"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->setContentView(I)V

    const-string p1, "yo_convo_entry"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->addPreferencesFromResource(I)V

    const-string p1, "layout_frame"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->initPreview()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$YDHXo92E1TARUdhWeqpLSOe_6sk;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$YDHXo92E1TARUdhWeqpLSOe_6sk;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const-string v1, "send"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const-string v3, "footer"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->BGClip(Landroid/widget/FrameLayout;)V

    const-string v0, "ModChaSendColor"

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji_picker_btn"

    const-string v3, "ModChatBtnColor"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ModChatEmojiColor"

    invoke-direct {p0, v1, v4}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "div2"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_btn"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_gallery"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_camera"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_location"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_audio"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_contact"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_attach_button"

    invoke-direct {p0, v1, v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConvoEntry"

    const-string v4, "7"

    invoke-static {v1, v4}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    move-object v0, v3

    :cond_0
    const-string v1, "voice_note_btn"

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ModChatEntry"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const-string v3, "input_layout"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const-string v3, "input_layout_background"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    const-string v1, "entry"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MentionableEntry;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->rEntryText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/ConvoEntry;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
