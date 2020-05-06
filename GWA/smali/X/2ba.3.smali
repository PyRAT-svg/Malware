.class public LX/2ba;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/QrScannerOverlay;LX/2bZ;)V
    .locals 0

    iput-object p1, p0, LX/2ba;->A00:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget-object v0, p0, LX/2ba;->A00:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/2ba;->A00:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    shr-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v4

    shr-int/lit8 v2, v1, 0x1

    add-int v1, v3, v4

    add-int/2addr v4, v2

    iget-object v0, p0, LX/2ba;->A00:Lcom/gbwhatsapq/qrcode/QrScannerOverlay;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
