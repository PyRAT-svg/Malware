.class final Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;
.super Landroid/graphics/drawable/shapes/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->e:Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton;

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->a:F

    iput p3, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->b:F

    iput p4, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->c:F

    iput p5, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->a:F

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->b:F

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->c:F

    sub-float v3, v0, v2

    iget v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->d:F

    sub-float/2addr v4, v1

    add-float v5, v2, v0

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->b:F

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->c:F

    sub-float v3, v0, v1

    iget v4, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->a:F

    add-float v5, v1, v0

    iget v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/AddFloatingActionButton$1;->d:F

    sub-float v6, v0, v4

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
