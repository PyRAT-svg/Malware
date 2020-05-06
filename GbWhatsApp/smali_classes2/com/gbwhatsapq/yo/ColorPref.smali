.class public Lcom/gbwhatsapq/yo/ColorPref;
.super Landroid/preference/Preference;


# static fields
.field public static RESETBTN_COLOR_CODE:I = -0x10000000

.field private static g:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ModConPickColor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ModConBackColor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ModConColor"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "statuses_bar_bg_picker"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ModChatColor"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ConvoBack"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ModChatGStatusB"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BGColor"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quoted_bg_picker"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "emojipopup_header"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "emojipopup_body"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gbwhatsapq/yo/ColorPref;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/ColorPref;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/ColorPref;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/ColorPref;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    const-string p1, "color_pref"

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/yo/ColorPref;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    sget v0, Lcom/gbwhatsapq/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    sget-object p1, Lcom/gbwhatsapq/yo/shp;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V

    const-string v2, "ModConPickColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/ColorPref;->a(Z)V

    :cond_1
    iput p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapq/yo/ColorPref;->a()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->showGradient()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->showColor()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->onClick()V

    return-void
.end method

.method private synthetic a(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->isChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/ColorPref;->b()V

    iget-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    const-string p2, "ModConPickColor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/ColorPref;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 5

    const-string v0, "ModConColor"

    const-string v1, "ModChatColor"

    const/4 v2, 0x0

    const-string v3, "ModConPickColor"

    if-eqz p0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapq/yo/shp;->getGradientColor(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    aget-object v2, p0, v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lcom/gbwhatsapq/yo/shp;->putGradientColor(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v1, v3, p0, v2}, Lcom/gbwhatsapq/yo/shp;->putGradientColor(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getUniActionColor()I

    move-result p0

    invoke-static {v3, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    invoke-static {v1, p0}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getUniStatColor()I

    move-result p0

    const-string v0, "ModDarkConPickColor"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "ModConDarkColor"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V

    const-string v0, "ModChatDarkColor"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/ColorPref;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static synthetic lambda$3EzWA4oPuOa_hRHvBkcw-_ZQ-34(Lcom/gbwhatsapq/yo/ColorPref;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/yo/ColorPref;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$JY_xjAboAElw2nB8Tk8OeU9acRI(Lcom/gbwhatsapq/yo/ColorPref;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/ColorPref;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OnwpxdrAoUSTGRhQJFSRjQa2Vpo(Lcom/gbwhatsapq/yo/ColorPref;Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/yo/ColorPref;->a(Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$z9ZQfbdF2QuoK69pY3wr9p_m-uQ(Lcom/gbwhatsapq/yo/ColorPref;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/ColorPref;->a(I)V

    return-void
.end method


# virtual methods
.method public clearDot()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$JY_xjAboAElw2nB8Tk8OeU9acRI;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$JY_xjAboAElw2nB8Tk8OeU9acRI;-><init>(Lcom/gbwhatsapq/yo/ColorPref;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "imageViewIcon"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->update()V

    return-void
.end method

.method public onClick()V
    .locals 4

    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/ColorPref;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "solid_color_wallpaper"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yoGradientTitle"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "abc_action_menu_overflow_description"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$3EzWA4oPuOa_hRHvBkcw-_ZQ-34;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$3EzWA4oPuOa_hRHvBkcw-_ZQ-34;-><init>(Lcom/gbwhatsapq/yo/ColorPref;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->showColor()V

    return-void
.end method

.method public setOnClickAction(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapq/yo/ColorPref;->a:Z

    return-void
.end method

.method public showColor()V
    .locals 6

    new-instance v0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$z9ZQfbdF2QuoK69pY3wr9p_m-uQ;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$z9ZQfbdF2QuoK69pY3wr9p_m-uQ;-><init>(Lcom/gbwhatsapq/yo/ColorPref;)V

    sget-object v3, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    iget v5, p0, Lcom/gbwhatsapq/yo/ColorPref;->d:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->show()V

    return-void
.end method

.method public showGradient()V
    .locals 3

    new-instance v0, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$OnwpxdrAoUSTGRhQJFSRjQa2Vpo;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapq/yo/-$$Lambda$ColorPref$OnwpxdrAoUSTGRhQJFSRjQa2Vpo;-><init>(Lcom/gbwhatsapq/yo/ColorPref;Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/colorPicker/GradientColorsDialog;->show()V

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/ColorPref;->a()V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/ColorPref;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/ColorPref;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/ColorPref;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/ColorPref;->notifyChanged()V

    :cond_1
    return-void
.end method
