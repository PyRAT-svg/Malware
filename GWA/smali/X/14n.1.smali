.class public LX/14n;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapq/camera/CameraLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/camera/CameraLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/14n;->A01:Lcom/gbwhatsapq/camera/CameraLayout;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/gbwhatsapq/camera/CameraLayout;->A01:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/14n;->A00:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8

    iget-object v0, p0, LX/14n;->A01:Lcom/gbwhatsapq/camera/CameraLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/camera/CameraLayout;->A01:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget v2, p0, LX/14n;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    if-ne v2, v1, :cond_2

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/14n;->A01:Lcom/gbwhatsapq/camera/CameraLayout;

    iget-object v0, v0, Lcom/gbwhatsapq/camera/CameraLayout;->A01:Landroid/view/Display;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, LX/14n;->A01:Lcom/gbwhatsapq/camera/CameraLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapq/camera/CameraLayout;->A00(IIIII)V

    :cond_2
    iput v3, p0, LX/14n;->A00:I

    return-void
.end method
