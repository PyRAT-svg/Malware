.class public LX/2jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/2jx;->A06:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/2jx;->A07:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/2jx;->A03:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/2jx;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/2jx;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/2jx;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/2jx;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2jx;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2jx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2jx;

    iget v1, p1, LX/2jx;->A03:F

    iget v0, p0, LX/2jx;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2jx;->A04:F

    iget v0, p0, LX/2jx;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2jx;->A01:F

    iget v0, p0, LX/2jx;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2jx;->A02:F

    iget v0, p0, LX/2jx;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2jx;->A05:I

    iget v0, p0, LX/2jx;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2jx;->A00:I

    iget v0, p0, LX/2jx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2jx;->A06:I

    iget v0, p0, LX/2jx;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2jx;->A07:I

    iget v0, p0, LX/2jx;->A07:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
