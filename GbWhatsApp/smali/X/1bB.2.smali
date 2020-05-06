.class public LX/1bB;
.super LX/0EH;
.source ""


# direct methods
.method public constructor <init>(LX/2JB;)V
    .locals 0

    invoke-direct {p0}, LX/0EH;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0EH;->A00(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LX/0EH;->A09:LX/0Ep;

    if-nez v0, :cond_0

    sget-object v1, LX/2JB;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0EH;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
