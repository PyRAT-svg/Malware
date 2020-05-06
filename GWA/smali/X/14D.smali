.class public final synthetic LX/14D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v9;

.field private final synthetic A01:F

.field private final synthetic A02:F


# direct methods
.method public synthetic constructor <init>(LX/1v9;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14D;->A00:LX/1v9;

    iput p2, p0, LX/14D;->A01:F

    iput p3, p0, LX/14D;->A02:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/14D;->A00:LX/1v9;

    iget v2, p0, LX/14D;->A01:F

    iget v1, p0, LX/14D;->A02:F

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v7, v0, LX/151;->A01:LX/14h;

    iget-object v0, v0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget-object v0, v3, LX/1v9;->A00:LX/151;

    iget-object v0, v0, LX/151;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    new-instance v4, Landroid/graphics/RectF;

    iget v3, v7, LX/14h;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v2, v6, v3

    sub-float v1, v5, v3

    add-float v0, v3, v6

    add-float/2addr v3, v5

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v7, LX/14h;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, v7, LX/14h;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/14h;->A02:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
