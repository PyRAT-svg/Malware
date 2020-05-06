.class public Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;
.super Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a:I

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "dimen"

    const-string v1, "fab_icon_size"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->b(I)F

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v7, v1

    const-string v2, "fab_plus_icon_stroke"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->b(I)F

    move-result v2

    div-float v6, v2, v1

    const-string v2, "fab_plus_icon_size"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->b(I)F

    move-result v0

    sub-float v0, v7, v0

    div-float v4, v0, v1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;FFFF)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public getPlusColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a:I

    return v0
.end method

.method public setIcon(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use FloatingActionButton if you want to use custom icon"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlusColor(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setPlusColorResId(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->setPlusColor(I)V

    return-void
.end method
