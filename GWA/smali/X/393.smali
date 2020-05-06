.class public LX/393;
.super LX/2iD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2i9;


# direct methods
.method public constructor <init>(LX/2i3;Ljava/lang/String;IIZILandroid/content/Context;LX/2i9;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2iD;-><init>(LX/2i3;Ljava/lang/String;IIZI)V

    iput-object p7, p0, LX/393;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/393;->A01:LX/2i9;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/393;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0sk;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v2, p0, LX/2iD;->A05:I

    iget v1, p0, LX/2iD;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/393;->A01:LX/2i9;

    check-cast v0, LX/2FL;

    iput-object p1, v0, LX/2FL;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
