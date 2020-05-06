.class public Lcom/facebook/bs/US;
.super Ld/f/Uy;
.source "US.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field cl:Lcom/facebook/bs/CL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/Uy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bs/US;->cl:Lcom/facebook/bs/CL;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ld/f/Uy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/bs/US;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "bse_upd"

    const-string/jumbo v2, "xml"

    invoke-virtual {p0}, Lcom/facebook/bs/US;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/bs/US;->addPreferencesFromResource(I)V

    new-instance v0, Lcom/facebook/bs/CL;

    invoke-direct {v0, p0}, Lcom/facebook/bs/CL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/bs/US;->cl:Lcom/facebook/bs/CL;

    const-string/jumbo v0, "web_download"

    invoke-virtual {p0, v0}, Lcom/facebook/bs/US;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string/jumbo v0, "bsemini_CL"

    invoke-virtual {p0, v0}, Lcom/facebook/bs/US;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Ld/f/Uy;->onPause()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bsemini_CL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/US;->cl:Lcom/facebook/bs/CL;

    invoke-virtual {v0}, Lcom/facebook/bs/CL;->getLogDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "web_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/facebook/bs/BSE;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Ld/f/Uy;->onResume()V

    return-void
.end method
