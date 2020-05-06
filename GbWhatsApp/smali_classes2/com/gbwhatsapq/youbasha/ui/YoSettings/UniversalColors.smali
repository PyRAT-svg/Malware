.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/gbwhatsapq/yo/ColorPref;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/16 v0, 0x309

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->b:I

    const/16 v0, 0x378

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->c:I

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "home_imgBK"

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x309

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->d:Lcom/gbwhatsapq/yo/ColorPref;

    invoke-virtual {p1}, Lcom/gbwhatsapq/yo/ColorPref;->clearDot()V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->d:Lcom/gbwhatsapq/yo/ColorPref;

    invoke-virtual {p2}, Lcom/gbwhatsapq/yo/ColorPref;->showGradient()V

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->d:Lcom/gbwhatsapq/yo/ColorPref;

    invoke-virtual {p2}, Lcom/gbwhatsapq/yo/ColorPref;->showColor()V

    goto :goto_1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v0, "solid_color_wallpaper"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "yoGradientTitle"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "conversations_most_recent_image"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "abc_action_menu_overflow_description"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalColors$tS65VesqKiH0H0sItwxQvfmsp1Y;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalColors$tS65VesqKiH0H0sItwxQvfmsp1Y;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic lambda$DkVgSYoBiQAaAKttB7po4aUCDr8(Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tS65VesqKiH0H0sItwxQvfmsp1Y(Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    const/16 v1, 0x378

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "home_imgBK"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    const-string p1, "wallpaper_set_successful"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "Something went wrong. Try again!"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "Loading wallpaper..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/gbwhatsapq/wallpaper/YoGalleryWallpaperPreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/gbwhatsapq/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string p1, "You haven\'t picked an Image"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_prefsview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->setContentView(I)V

    const-string p1, "yo_universal_colors"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->addPreferencesFromResource(I)V

    const-string p1, "ModConBackColor"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapq/yo/ColorPref;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->d:Lcom/gbwhatsapq/yo/ColorPref;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;->d:Lcom/gbwhatsapq/yo/ColorPref;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalColors$DkVgSYoBiQAaAKttB7po4aUCDr8;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalColors$DkVgSYoBiQAaAKttB7po4aUCDr8;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalColors;)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/yo/ColorPref;->setOnClickAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method
