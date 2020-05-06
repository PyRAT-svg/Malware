.class public LX/1ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/0DL;LX/1ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1ak;->A02:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, LX/1ag;->A02(LX/0Cy;)V

    return-void
.end method


# virtual methods
.method public A2T(FFFZZFF)V
    .locals 10

    iget v0, p0, LX/1ak;->A00:F

    iget v1, p0, LX/1ak;->A01:F

    move-object v9, p0

    move/from16 v8, p7

    move/from16 v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v9}, LX/0DL;->A00(FFFFFZZFFLX/0Cy;)V

    iput v7, p0, LX/1ak;->A00:F

    iput v8, p0, LX/1ak;->A01:F

    return-void
.end method

.method public A3Q(FFFFFF)V
    .locals 7

    iget-object v0, p0, LX/1ak;->A02:Landroid/graphics/Path;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput p5, p0, LX/1ak;->A00:F

    iput p6, p0, LX/1ak;->A01:F

    return-void
.end method

.method public A8G(FF)V
    .locals 1

    iget-object v0, p0, LX/1ak;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, LX/1ak;->A00:F

    iput p2, p0, LX/1ak;->A01:F

    return-void
.end method

.method public A8R(FF)V
    .locals 1

    iget-object v0, p0, LX/1ak;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, LX/1ak;->A00:F

    iput p2, p0, LX/1ak;->A01:F

    return-void
.end method

.method public AHP(FFFF)V
    .locals 1

    iget-object v0, p0, LX/1ak;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, LX/1ak;->A00:F

    iput p4, p0, LX/1ak;->A01:F

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1ak;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method
