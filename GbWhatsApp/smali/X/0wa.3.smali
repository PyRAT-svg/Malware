.class public LX/0wa;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/QrImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/QrImageView;LX/0wZ;)V
    .locals 0

    iput-object p1, p0, LX/0wa;->A00:Lcom/gbwhatsapq/QrImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v1, p0, LX/0wa;->A00:Lcom/gbwhatsapq/QrImageView;

    iget-object v3, v1, Lcom/gbwhatsapq/QrImageView;->A02:LX/0Xo;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, LX/0wa;->A00:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    :goto_0
    iget-object v0, v3, LX/0Xo;->A02:LX/0Xl;

    iget v1, v0, LX/0Xl;->A02:I

    iget v0, v0, LX/0Xl;->A01:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    float-to-int v3, v2

    :goto_1
    iget-object v0, p0, LX/0wa;->A00:Lcom/gbwhatsapq/QrImageView;

    iget-object v0, v0, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/0wa;->A00:Lcom/gbwhatsapq/QrImageView;

    iget-object v2, v0, Lcom/gbwhatsapq/QrImageView;->A00:Ljava/util/ArrayList;

    sget-object v1, Lcom/gbwhatsapq/QrImageView;->A07:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
