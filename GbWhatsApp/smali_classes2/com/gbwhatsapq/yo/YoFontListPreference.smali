.class public Lcom/gbwhatsapq/yo/YoFontListPreference;
.super Landroid/preference/ListPreference;


# static fields
.field public static a:I

.field public static astm:Landroid/content/res/AssetManager;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapq/yo/YoFontListPreference;->b:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/yo/YoFontListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/yo/YoFontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/YoFontListPreference;->astm:Landroid/content/res/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fonts/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x333334

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic lambda$SchURrdl4VL-DggoHYys2HlzMac(Lcom/gbwhatsapq/yo/YoFontListPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/yo/YoFontListPreference;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/YoFontListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/gbwhatsapq/yo/YoFontListPreference;->b:I

    if-ltz p1, :cond_0

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/YoFontListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/YoFontListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/YoFontListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/YoFontListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapq/yo/shp;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapq/yo/YoFontListPreference;->c:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapq/yo/YoFontListPreference$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/gbwhatsapq/yo/YoFontListPreference$1;-><init>(Lcom/gbwhatsapq/yo/YoFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/YoFontListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/yo/YoFontListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference;->b:I

    iget v0, p0, Lcom/gbwhatsapq/yo/YoFontListPreference;->b:I

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$YoFontListPreference$SchURrdl4VL-DggoHYys2HlzMac;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$YoFontListPreference$SchURrdl4VL-DggoHYys2HlzMac;-><init>(Lcom/gbwhatsapq/yo/YoFontListPreference;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
