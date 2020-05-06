.class public Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "color_rgbview"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$1;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$1;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;)V

    const-string v2, "id"

    const-string v3, "color_rgb_seekRed"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->a:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v3, "color_rgb_seekGreen"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v3, "color_rgb_seekBlue"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->c:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v3, "color_rgb_seekAlpha"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->d:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v1, "color_rgb_imgpreview"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->e:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->getColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->f:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->getColor()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->d:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->a:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->b:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->c:Landroid/widget/SeekBar;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->b()V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->f:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;

    return-void
.end method
