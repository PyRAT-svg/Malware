.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;


# static fields
.field public static final IMAGES:I = 0xde

.field public static final VIDEOS:I = 0x14d


# instance fields
.field b:Landroid/preference/SwitchPreference;

.field c:Landroid/preference/SwitchPreference;

.field d:Landroid/preference/SwitchPreference;

.field e:Landroid/preference/Preference;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GBWhatsApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GBWhatsApp Images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GBWhatsApp Video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GBWhatsApp Animated Gifs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->j:Z

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;

    iget-boolean v6, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->j:Z

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZ)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->j:Z

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->b:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->c:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    const/16 v2, 0xde

    invoke-direct {p0, v0, v2, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x14d

    :try_start_1
    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v0, "done"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->j:Z

    return v1
.end method

.method private synthetic a(Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a()Z

    move-result p1

    return p1
.end method

.method public static isHideGIFs()Z
    .locals 1

    const-string v0, "yohide_ingifs"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHideImages()Z
    .locals 1

    const-string v0, "yohide_inimages"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHideVideos()Z
    .locals 1

    const-string v0, "yohide_invideos"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$EDWqmyA-VGftf1NMVyBnQpztes4(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_prefsview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->setContentView(I)V

    const-string p1, "yo_media"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->addPreferencesFromResource(I)V

    const-string p1, "yohide_inimages"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->b:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_invideos"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->c:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_ingifs"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->d:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_mediashow"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->e:Landroid/preference/Preference;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->e:Landroid/preference/Preference;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$HideMedia$EDWqmyA-VGftf1NMVyBnQpztes4;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$HideMedia$EDWqmyA-VGftf1NMVyBnQpztes4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->j:Z

    if-nez p1, :cond_7

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x26a349b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x144f22e4

    if-eq v0, v1, :cond_1

    const v1, 0x2a471bc4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yohide_invideos"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "yohide_inimages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "yohide_ingifs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    const/16 p2, 0x14d

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->c:Landroid/preference/SwitchPreference;

    :goto_1
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->a(Ljava/lang/String;IZ)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->g:Ljava/lang/String;

    const/16 p2, 0xde

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->b:Landroid/preference/SwitchPreference;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
