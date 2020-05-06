.class public LX/29I;
.super LX/1al;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/0DL;


# direct methods
.method public constructor <init>(LX/0DL;Landroid/graphics/Path;FF)V
    .locals 0

    iput-object p1, p0, LX/29I;->A01:LX/0DL;

    invoke-direct {p0, p1, p3, p4}, LX/1al;-><init>(LX/0DL;FF)V

    iput-object p2, p0, LX/29I;->A00:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/29I;->A01:LX/0DL;

    invoke-virtual {v2}, LX/0DL;->A0o()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v1, LX/0DJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v4, p0, LX/29I;->A00:Landroid/graphics/Path;

    iget v5, p0, LX/1al;->A01:F

    iget v6, p0, LX/1al;->A02:F

    iget-object v7, v1, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/29I;->A01:LX/0DL;

    iget-object v1, v2, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v1, LX/0DJ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget-object v4, p0, LX/29I;->A00:Landroid/graphics/Path;

    iget v5, p0, LX/1al;->A01:F

    iget v6, p0, LX/1al;->A02:F

    iget-object v7, v1, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LX/1al;->A01:F

    iget-object v0, p0, LX/29I;->A01:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1al;->A01:F

    return-void
.end method
