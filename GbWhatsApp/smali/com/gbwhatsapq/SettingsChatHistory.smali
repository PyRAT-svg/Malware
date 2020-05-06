.class public Lcom/gbwhatsapq/SettingsChatHistory;
.super LX/2EC;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0r2;

.field public final A02:LX/1Hx;

.field public final A03:LX/17I;

.field public A04:LX/255;

.field public final A05:LX/19V;

.field public final A06:LX/0xH;

.field public final A07:LX/0yp;

.field public final A08:LX/19i;

.field public final A09:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2EC;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A09:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A02:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A06:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A07:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A00:LX/1CZ;

    invoke-static {}, LX/17I;->A00()LX/17I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A03:LX/17I;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A05:LX/19V;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A08:LX/19i;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A01:LX/0r2;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A04:LX/255;

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A03:LX/17I;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A00:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, p0, p0, v2, v0}, LX/17I;->A02(Landroid/app/Activity;LX/0rd;LX/255;LX/1FH;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2EC;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f110a06

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f140009

    invoke-virtual {p0, v0}, LX/1nw;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A06:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0Y()Z

    move-result v1

    const-string v0, "email_chat_history"

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jZ;

    invoke-direct {v0, p0}, LX/0jZ;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jX;

    invoke-direct {v0, p0}, LX/0jX;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jY;

    invoke-direct {v0, p0}, LX/0jY;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v5, "msgstore_archive_all_chats"

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A01:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A04()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A01:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A03()I

    move-result v2

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    if-gtz v3, :cond_1

    const v0, 0x7f110c34

    if-nez v2, :cond_2

    :cond_1
    const v0, 0x7f11007b

    :cond_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/0jd;

    invoke-direct {v0, p0}, LX/0jd;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A04:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A03:LX/17I;

    invoke-virtual {v0, p0, p0, v1}, LX/17I;->A01(Landroid/app/Activity;LX/0rd;LX/1FH;)LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1nw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A01:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v2, LX/0jc;

    invoke-direct {v2, p0, v4}, LX/0jc;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;Z)V

    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f110c35

    if-eqz v4, :cond_3

    const v0, 0x7f11007c

    :cond_3
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, p0, LX/1nw;->A0D:LX/1A7;

    const v1, 0x7f110120

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0CS;->A05(LX/1A7;ILX/01P;Landroid/content/DialogInterface$OnClickListener;)LX/281;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v4, LX/1rj;

    invoke-direct {v4, p0}, LX/1rj;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A02:LX/1Hx;

    iget-object v2, p0, LX/1nw;->A0D:LX/1A7;

    iget-object v3, p0, Lcom/gbwhatsapq/SettingsChatHistory;->A08:LX/19i;

    const v0, 0x7f1102c2

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/13f;->A1F(Landroid/content/Context;LX/1Hx;LX/1A7;LX/19i;LX/2kw;Ljava/lang/String;ZI)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v4, LX/1ri;

    invoke-direct {v4, p0}, LX/1ri;-><init>(Lcom/gbwhatsapq/SettingsChatHistory;)V

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const/4 v6, 0x0

    const v0, 0x7f110187

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/13f;->A1I(Landroid/content/Context;LX/1A7;Ljava/lang/String;Ljava/lang/String;LX/2kx;ZZI)LX/01P;

    move-result-object v0

    invoke-virtual {v0}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
