.class public LX/1Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/doodle/DoodleView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;

.field public A04:Landroid/view/View;

.field public A05:LX/1Gj;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/gbwhatsapq/doodle/DoodleView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gk;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/1Gk;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    iput-object p3, p0, LX/1Gk;->A04:Landroid/view/View;

    new-instance v1, LX/1Gj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1Gj;-><init>(LX/1Gi;)V

    iput-object v1, p0, LX/1Gk;->A05:LX/1Gj;

    new-instance v0, LX/1rQ;

    invoke-direct {v0, v1}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1GC;

    invoke-direct {v0, p3}, LX/1GC;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Gk;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/1GD;

    invoke-direct {v0, p3}, LX/1GD;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Gk;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 2

    iget-object v1, p0, LX/1Gk;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1Gk;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/1Gk;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
