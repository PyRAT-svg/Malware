.class public abstract Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field a:Z

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->isPrivOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "#f2f2f2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v0}, Lcom/gbwhatsapq/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V

    return-void
.end method

.method private static a(Landroid/preference/PreferenceManager;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gbwhatsapq/yo/shp;->privprefsname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "GBWhatsApp"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onBackPressed()V

    return-void
.end method

.method static a(Landroid/widget/TextView;I)V
    .locals 2

    const-string v0, "main_text"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Landroid/preference/PreferenceManager;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static synthetic lambda$XJCZyBMLXxP2YAhWG-Zocr0GINY(Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a()V

    return-void
.end method

.method protected onCreatePrivate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, -0xbbbbbc

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$BasePreferenceActivity$XJCZyBMLXxP2YAhWG-Zocr0GINY;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$BasePreferenceActivity$XJCZyBMLXxP2YAhWG-Zocr0GINY;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Landroid/preference/ListPreference;

    if-eqz v5, :cond_0

    check-cast v3, Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Landroid/preference/TwoStatePreference;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/preference/TwoStatePreference;

    iget-object v5, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/gbwhatsapq/yo/SeekBarPreference;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/gbwhatsapq/yo/SeekBarPreference;

    iget-object v5, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Lcom/gbwhatsapq/yo/SeekBarPreference;->getdef()I

    move-result v6

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/yo/SeekBarPreference;->setProgress(I)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/gbwhatsapq/yo/ColorPref;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/gbwhatsapq/yo/ColorPref;

    invoke-virtual {v3}, Lcom/gbwhatsapq/yo/ColorPref;->update()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/preference/EditTextPreference;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences$Editor;

    move-object v2, p1

    check-cast v2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/gbwhatsapq/yo/SeekBarPreference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences$Editor;

    move-object v2, p1

    check-cast v2, Lcom/gbwhatsapq/yo/SeekBarPreference;

    invoke-virtual {v2}, Lcom/gbwhatsapq/yo/SeekBarPreference;->getProgress()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->b:Landroid/content/SharedPreferences$Editor;

    move-object v2, p1

    check-cast v2, Landroid/preference/TwoStatePreference;

    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "ModChatBubbleTextLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xc

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "ModChatLeftBubble"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "square_photo_ratio_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x5

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "start_bl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x15

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "date_bubble_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x10

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "text_size_pick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xd

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "yo_airplanemode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x12

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "Pop_Heds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "ModChatBubbleText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xb

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "oldemoji"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x7

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x13

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "disable_chatswipeV2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x11

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "main_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xe

    goto :goto_4

    :sswitch_d
    const-string v0, "disable_newUI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :sswitch_e
    const-string v0, "tenor_giphy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xf

    goto :goto_4

    :sswitch_f
    const-string v0, "em_set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x6

    goto :goto_4

    :sswitch_10
    const-string v0, "Language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x14

    goto :goto_4

    :sswitch_11
    const-string v0, "bubble_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_4

    :sswitch_12
    const-string v0, "Img_highres_seek"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xa

    goto :goto_4

    :sswitch_13
    const-string v0, "custom_wall"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :sswitch_14
    const-string v0, "ModChatRightBubble"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_4

    :sswitch_15
    const-string v0, "yo_nicons"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x9

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, -0x1

    :goto_4
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/high16 p2, -0x1000000

    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    :cond_6
    const-string p1, "ModConTextColor"

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    goto :goto_5

    :pswitch_1
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->setLanguage()V

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    return-void

    :pswitch_2
    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7de9af4b -> :sswitch_15
        -0x78dcebf2 -> :sswitch_14
        -0x69f1c228 -> :sswitch_13
        -0x6604a68b -> :sswitch_12
        -0x60ad63c2 -> :sswitch_11
        -0x5c530888 -> :sswitch_10
        -0x4d799bb5 -> :sswitch_f
        -0x30db90e0 -> :sswitch_e
        -0x1e037be3 -> :sswitch_d
        -0xef65c0d -> :sswitch_c
        -0xa23bdd9 -> :sswitch_b
        0x300c4f -> :sswitch_a
        0xc2a927f -> :sswitch_9
        0xfd1b0d3 -> :sswitch_8
        0x2aad77ba -> :sswitch_7
        0x2cf3ee7e -> :sswitch_6
        0x49f29d0d -> :sswitch_5
        0x4e2aa3ac -> :sswitch_4
        0x4e7cb947 -> :sswitch_3
        0x57788691 -> :sswitch_2
        0x675a486d -> :sswitch_1
        0x7b3b237a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
