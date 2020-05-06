.class public LX/1al;
.super LX/0DK;
.source ""


# instance fields
.field public final synthetic A00:LX/0DL;

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>(LX/0DL;FF)V
    .locals 1

    iput-object p1, p0, LX/1al;->A00:LX/0DL;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0DK;-><init>(LX/0DL;LX/0DH;)V

    iput p2, p0, LX/1al;->A01:F

    iput p3, p0, LX/1al;->A02:F

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/1al;->A00:LX/0DL;

    invoke-virtual {v1}, LX/0DL;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v4, LX/0DJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget v2, p0, LX/1al;->A01:F

    iget v1, p0, LX/1al;->A02:F

    iget-object v0, v4, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/1al;->A00:LX/0DL;

    iget-object v4, v1, LX/0DL;->A06:LX/0DJ;

    iget-boolean v0, v4, LX/0DJ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0DL;->A00:Landroid/graphics/Canvas;

    iget v2, p0, LX/1al;->A01:F

    iget v1, p0, LX/1al;->A02:F

    iget-object v0, v4, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LX/1al;->A01:F

    iget-object v0, p0, LX/1al;->A00:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1al;->A01:F

    return-void
.end method
