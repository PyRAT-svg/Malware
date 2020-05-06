.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;

# interfaces
.implements Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroidx/appcompat/widget/Toolbar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public initPreview()V
    .locals 10

    const-string v0, "id"

    const-string v1, "preview"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->b:Landroid/view/View;

    const-string v2, "toolbar"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "AlexMods"

    invoke-interface {v3, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getAirplaneMode()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "airplane"

    goto :goto_0

    :cond_0
    const-string v6, "airplane_off"

    :goto_0
    const-string v7, ""

    invoke-interface {v3, v4, v5, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    const-string v9, "drawable"

    invoke-static {v6, v9}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const-string v7, "ic_action_search"

    invoke-static {v7, v9}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->b:Landroid/view/View;

    const-string v2, "tabs"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    const-string v2, "badge"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    const-string v2, "divider"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_homeheader"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->setContentView(I)V

    const-string p1, "yo_home_header"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onStart()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$iSLmxyHkJfjgcoEybD9TV8cWCxQ;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$iSLmxyHkJfjgcoEybD9TV8cWCxQ;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "my_name"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "my_statusd"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "WhatsApp"

    :goto_0
    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const-string v1, "-open \'Settings\' page\'-"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const-string v1, "ModConPickColor"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/16 v2, -0xb

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->showAirplaneMode()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setTabBadge(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getTabBageBKColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/others;->pagerIndicator()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/widget/TextView;

    const-string v1, "#de000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HomeHeader;->j:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    return-void
.end method
