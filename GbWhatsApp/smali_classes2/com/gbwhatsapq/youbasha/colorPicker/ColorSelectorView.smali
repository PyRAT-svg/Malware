.class public Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;,
        Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

.field private b:Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

.field private c:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

.field private d:Landroid/widget/TabHost;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->e:I

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->f:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->e:I

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->f:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    return-object p0
.end method

.method private a()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "color_colorselectview"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    new-instance v3, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorView$P_hesREDe2vCq5hRA8qZUewWu6g;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorView$P_hesREDe2vCq5hRA8qZUewWu6g;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView$OnColorChangedListener;)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    new-instance v3, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorView$X-u_rOVbTLBysAyGCV6x0xXUH8U;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorView$X-u_rOVbTLBysAyGCV6x0xXUH8U;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView$OnColorChangedListener;)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    new-instance v2, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorView$n6O-DHrbQxfPgsvyPj1TjcN48I0;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorView$n6O-DHrbQxfPgsvyPj1TjcN48I0;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;)V

    const-string v1, "colorview_tabColors"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    new-instance v0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$a;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    const-string v2, "HSV"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "hsv32"

    invoke-static {v5, v4}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    const-string v3, "RGB"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v5

    const-string v6, "rgb32"

    invoke-static {v6, v4}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    const-string v5, "HEX"

    invoke-virtual {v3, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    const-string v7, "hex32"

    invoke-static {v7, v4}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v4}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v3, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    return-object p0
.end method

.method private synthetic b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;)Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method public static synthetic lambda$P_hesREDe2vCq5hRA8qZUewWu6g(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c(I)V

    return-void
.end method

.method public static synthetic lambda$X-u_rOVbTLBysAyGCV6x0xXUH8U(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b(I)V

    return-void
.end method

.method public static synthetic lambda$n6O-DHrbQxfPgsvyPj1TjcN48I0(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a(I)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->g:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->d:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HSV"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->e:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->f:I

    :cond_0
    iget p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->f:I

    iget p2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->g:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->g:I

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->b:Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HsvSelectorView;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->a:Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/RgbSelectorView;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->setColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->h:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_3
    return-void
.end method

.method public setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->h:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;

    return-void
.end method
