.class public final synthetic LX/22O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wC;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22O;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final AGO(FF)I
    .locals 7

    iget-object v5, p0, LX/22O;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A09:Landroid/graphics/PointF;

    iput p1, v4, Landroid/graphics/PointF;->x:F

    iput p2, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v1, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget-object v2, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A05:[I

    aget v0, v2, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A09:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1E(FF)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
