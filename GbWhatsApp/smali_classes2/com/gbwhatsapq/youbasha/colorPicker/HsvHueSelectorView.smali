.class public Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:F

.field private f:Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "color_seekselector"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->setOrientation(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->setGravity(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "color_hue"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getOffset()I

    move-result v2

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getSelectorOffset()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getSelectorOffset()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getOffset()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getSelectorOffset()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method private getOffset()I
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getSelectorOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getSelectorOffset()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private setPosition(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getOffset()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    sub-float p1, v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->f:Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    invoke-interface {p1, p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;->hueChanged(Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHue()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->setPosition(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->setPosition(I)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHue(F)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->e:F

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setMinContentOffset(I)V
    .locals 3

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->c:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getOffset()I

    move-result v0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->getSelectorOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnHueChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView;->f:Lcom/gbwhatsapq/youbasha/colorPicker/HsvHueSelectorView$OnHueChangedListener;

    return-void
.end method
