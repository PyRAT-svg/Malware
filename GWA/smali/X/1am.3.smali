.class public LX/1am;
.super LX/0DK;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/0DL;

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(LX/0DL;FFLandroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, LX/1am;->A01:LX/0DL;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0DK;-><init>(LX/0DL;LX/0DH;)V

    iput p2, p0, LX/1am;->A02:F

    iput p3, p0, LX/1am;->A03:F

    iput-object p4, p0, LX/1am;->A00:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/1am;->A01:LX/0DL;

    invoke-virtual {v0}, LX/0DL;->A0o()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, LX/1am;->A01:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v1, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, LX/1am;->A02:F

    iget v6, p0, LX/1am;->A03:F

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, p0, LX/1am;->A00:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v1, p0, LX/1am;->A02:F

    iget-object v0, p0, LX/1am;->A01:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1am;->A02:F

    return-void
.end method

.method public A01(LX/2JA;)Z
    .locals 3

    instance-of v0, p1, LX/2Lu;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Using <textPath> elements in a clip path is not supported."

    invoke-static {v0, v1}, LX/0DL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
