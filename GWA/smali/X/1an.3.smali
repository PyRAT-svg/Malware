.class public LX/1an;
.super LX/0DK;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0DL;

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(LX/0DL;FF)V
    .locals 1

    iput-object p1, p0, LX/1an;->A01:LX/0DL;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0DK;-><init>(LX/0DL;LX/0DH;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1an;->A00:Landroid/graphics/RectF;

    iput p2, p0, LX/1an;->A02:F

    iput p3, p0, LX/1an;->A03:F

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1an;->A01:LX/0DL;

    invoke-virtual {v0}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/1an;->A01:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v2, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/1an;->A02:F

    iget v0, p0, LX/1an;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LX/1an;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, LX/1an;->A02:F

    iget-object v0, p0, LX/1an;->A01:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1an;->A02:F

    return-void
.end method

.method public A01(LX/2JA;)Z
    .locals 6

    instance-of v0, p1, LX/2Lu;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/2Lu;

    iget-object v1, p1, LX/0DB;->A00:LX/0DG;

    iget-object v0, v2, LX/2Lu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DG;->A04(Ljava/lang/String;)LX/0DB;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/2Lu;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DL;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    check-cast v4, LX/2Lo;

    new-instance v2, LX/1ak;

    iget-object v1, p0, LX/1an;->A01:LX/0DL;

    iget-object v0, v4, LX/2Lo;->A00:LX/1ag;

    invoke-direct {v2, v1, v0}, LX/1ak;-><init>(LX/0DL;LX/1ag;)V

    iget-object v2, v2, LX/1ak;->A02:Landroid/graphics/Path;

    iget-object v0, v4, LX/2J6;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/1an;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v3

    :cond_2
    return v5
.end method
