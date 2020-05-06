.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/preference/ListPreference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->openme()V

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "yousef"

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a(Landroid/preference/Preference;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/IconChoose;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p1, "yousef"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$dkcLpPcSvGoGsvu2st53bayY-h0(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->a(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p2Tvw50KKI920c5zL8-CINLOxTc(Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->a(Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$s2HVDplIOO8-qg1dTM2aJTok2l8(Landroid/preference/ListPreference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->a(Landroid/preference/ListPreference;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z6SPT_SsGDM58letryARgaVdXZM(Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->a(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_prefsview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->setContentView(I)V

    const-string p1, "yo_universal_style"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->addPreferencesFromResource(I)V

    const-string p1, "acjicons"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$z6SPT_SsGDM58letryARgaVdXZM;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$z6SPT_SsGDM58letryARgaVdXZM;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "em_set"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    const-string v0, "oldemoji"

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$dkcLpPcSvGoGsvu2st53bayY-h0;

    invoke-direct {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$dkcLpPcSvGoGsvu2st53bayY-h0;-><init>(Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$p2Tvw50KKI920c5zL8-CINLOxTc;

    invoke-direct {v1, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$p2Tvw50KKI920c5zL8-CINLOxTc;-><init>(Landroid/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-boolean v0, Lcom/gbwhatsapq/emoji/cem;->emojiVariant:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "No Emoji Variants"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yousef"

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string v0, "DISABLED\nPlease Download version with Emoji Changer"

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$s2HVDplIOO8-qg1dTM2aJTok2l8;

    invoke-direct {v0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$s2HVDplIOO8-qg1dTM2aJTok2l8;-><init>(Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
