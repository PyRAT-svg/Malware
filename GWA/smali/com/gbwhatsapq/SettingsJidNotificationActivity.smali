.class public Lcom/gbwhatsapq/SettingsJidNotificationActivity;
.super LX/2EC;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/0pA;

.field public final A02:LX/1Hx;

.field public final A03:LX/1Ic;

.field public A04:LX/255;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2EC;-><init>()V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A02:LX/1Hx;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A00:LX/1lN;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A03:LX/1Ic;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v2

    const v0, 0x7f14000c

    invoke-virtual {p0, v0}, LX/1nw;->addPreferencesFromResource(I)V

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/preference/WaRingtonePreference;

    invoke-virtual {v2}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapq/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-static {p0, v0, v1}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0ju;

    invoke-direct {v0, p0, v3}, LX/0ju;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;Lcom/gbwhatsapq/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v2}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jy;

    invoke-direct {v0, p0}, LX/0jy;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-static {}, LX/01a;->A1E()Z

    move-result v0

    const-string v4, "notification"

    if-eqz v0, :cond_3

    const v3, 0x7f040225

    const v0, 0x7f060255

    invoke-static {p0, v3, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    new-instance v3, LX/0xN;

    invoke-direct {v3, p0, p0, v0}, LX/0xN;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->isPersistent()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getOrder()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f1108cb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/1A7;->A0P([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jw;

    invoke-direct {v0, p0}, LX/0jw;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid_call"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    :goto_2
    const-string v0, "jid_use_custom"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iget-boolean v0, v2, LX/0p5;->A0I:Z

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    new-instance v0, LX/0k0;

    invoke-direct {v0, p0}, LX/0k0;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A02()V

    return-void

    :cond_1
    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/preference/WaRingtonePreference;

    invoke-virtual {v2}, LX/0p5;->A03()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapq/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-static {p0, v0, v1}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jt;

    invoke-direct {v0, p0, v3}, LX/0jt;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;Lcom/gbwhatsapq/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v2}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jv;

    invoke-direct {v0, p0}, LX/0jv;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/0p5;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    new-instance v0, LX/0jx;

    invoke-direct {v0, p0}, LX/0jx;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jz;

    invoke-direct {v0, p0}, LX/0jz;-><init>(Lcom/gbwhatsapq/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v2, v0, LX/0p5;->A0I:Z

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public synthetic A03(Lcom/gbwhatsapq/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/gbwhatsapq/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-static {v1, v0, v2}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0pA;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic A04(Lcom/gbwhatsapq/preference/WaRingtonePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/gbwhatsapq/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-static {v1, v0, v2}, LX/1RN;->A07(Landroid/content/Context;LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0pA;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2EC;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f110a67

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A02:LX/1Hx;

    iget-object v2, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A00:LX/1lN;

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A03:LX/1Ic;

    iget-object v4, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f1108c6

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "26000003"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapq/coreui/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/1Hx;LX/1lN;LX/1Ic;LX/1A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1nw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052b

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f110a5e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2EC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052b

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-virtual {v3, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v2

    invoke-virtual {v2}, LX/0p5;->A02()LX/0p5;

    move-result-object v1

    invoke-virtual {v1}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/0p5;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0p5;->A0I:Z

    iput-boolean v0, v2, LX/0p5;->A04:Z

    invoke-virtual {v3, v2}, LX/0pA;->A0D(LX/0p5;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1nw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/2EC;->onStart()V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A04:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pA;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/SettingsJidNotificationActivity;->A01()V

    :cond_0
    return-void
.end method
