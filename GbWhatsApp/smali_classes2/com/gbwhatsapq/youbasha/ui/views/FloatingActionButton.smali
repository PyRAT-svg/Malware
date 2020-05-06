.class public Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;
.super Landroid/widget/ImageButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton$a;,
        Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton$FAB_SIZE;
    }
.end annotation


# static fields
.field public static final FloatingActionButton:[I

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const-string v1, "attr"

    const-string v2, "fab_colorPressed"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const-string v2, "fab_colorNormal"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "fab_icon"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const-string v2, "fab_size"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const-string v2, "fab_title"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 p1, 0xff

    if-eq v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton$a;

    invoke-direct {p1, v0, v2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton$a;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v8, p2

    const/4 v4, 0x1

    move-object v3, p1

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private static b(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float v2, v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->j:F

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->m:I

    return-void
.end method

.method private static c(I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private c(IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->g:Z

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v1, 0x3f666666    # 0.9f

    invoke-static {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(IF)I

    move-result v8

    invoke-static {v8}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c(I)I

    move-result v7

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(IF)I

    move-result v4

    invoke-static {v4}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton$1;

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;IIIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->i:I

    const-string v1, "dimen"

    if-nez v0, :cond_0

    const-string v0, "fab_size_normal"

    goto :goto_0

    :cond_0
    const-string v0, "fab_size_mini"

    :goto_0
    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->j:F

    return-void
.end method

.method public static getFABIconsColor()I
    .locals 2

    const-string v0, "ModFabTextColor"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method a()V
    .locals 12

    const-string v0, "dimen"

    const-string v1, "fab_stroke_width"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->i:I

    const-string v6, "drawable"

    if-nez v5, :cond_0

    const-string v5, "fab_bg_normal"

    goto :goto_0

    :cond_0
    const-string v5, "fab_bg_mini"

    :goto_0
    invoke-static {v5, v6}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, -0x101009e

    aput v8, v7, v5

    iget v8, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->d:I

    invoke-direct {p0, v8, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v7, v6, [I

    const v8, 0x10100a7

    aput v8, v7, v5

    iget v8, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-direct {p0, v8, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v5, [I

    iget v7, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-direct {p0, v7, v1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->j:F

    const-string v4, "fab_icon_size"

    invoke-static {v4, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(I)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    div-int/2addr v0, v1

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->k:F

    float-to-int v10, v1

    iget v3, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->l:F

    sub-float v4, v1, v3

    float-to-int v11, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v4, 0x1

    move-object v3, v9

    move v5, v10

    move v6, v11

    move v7, v10

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x2

    int-to-float v3, v10

    sub-float/2addr v3, v2

    float-to-int v7, v3

    int-to-float v3, v11

    sub-float/2addr v3, v2

    float-to-int v6, v3

    int-to-float v3, v1

    sub-float/2addr v3, v2

    float-to-int v8, v3

    move-object v3, v9

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x3

    add-int v7, v10, v0

    add-int v6, v11, v0

    add-int v8, v1, v0

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-direct {p0, v9}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorNormal()I

    move-result p2

    const-string v0, "ModFabNormalColor"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorPressed()I

    move-result p2

    const-string v0, "ModFabPressedColor"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorNormal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->d:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->e:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c()V

    const-string p2, "dimen"

    const-string v0, "fab_shadow_radius"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->k:F

    const-string v0, "fab_shadow_offset"

    invoke-static {v0, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b(I)F

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->l:F

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->e:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method final b(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public getColorDisabled()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->d:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c:I

    return v0
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 2

    const-string v0, "fab_label"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->i:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isStrokeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->g:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->m:I

    invoke-virtual {p0, p1, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->d:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a:I

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->i:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->i:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->c()V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->b()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_2
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->g:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
