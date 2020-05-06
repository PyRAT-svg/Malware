.class public Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;
.super LX/2J4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:[I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Z

.field public final A06:LX/0tq;

.field public A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

.field public final A08:LX/19d;

.field public A09:Landroid/view/View;

.field public final A0A:LX/1A7;

.field public A0B:I

.field public A0C:F

.field public A0D:I

.field public A0E:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2J4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A05:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A01:Z

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A08:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A06:LX/0tq;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0A:LX/1A7;

    return-void
.end method


# virtual methods
.method public final A0N(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iput v5, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0B:I

    iput v5, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0D:I

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0C:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0E:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0B:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/2r6;

    invoke-direct {v0, p0}, LX/2r6;-><init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0N(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SolidColorWallpaperPreview(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A02:[I

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0N(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0A:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0A:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0A:LX/1A7;

    const v0, 0x7f110d4b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c027a

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f0909c0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A03:Landroid/view/View;

    const v0, 0x7f090084

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/view/View;

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/01A;->A0J(Z)V

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f0907e9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090953

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A09:Landroid/view/View;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A02:[I

    const v0, 0x7f0909bf

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    new-instance v1, LX/3FX;

    invoke-direct {v1, p0, p0}, LX/3FX;-><init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v2, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f090224

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    const v0, 0x7f090171

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2qr;

    invoke-direct {v0, p0}, LX/2qr;-><init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907f0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2qq;

    invoke-direct {v0, p0}, LX/2qq;-><init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "scw_preview_color"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-boolean v2, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A05:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-boolean v3, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/2r5;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2r5;-><init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A03:Landroid/view/View;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0N(I)V

    const/4 v0, 0x1

    return v0
.end method
