.class public LX/15c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/15c;


# instance fields
.field public final A00:LX/15b;

.field public final A01:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/15b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15c;->A01:LX/19e;

    iput-object p2, p0, LX/15c;->A00:LX/15b;

    return-void
.end method

.method public static A00()LX/15c;
    .locals 4

    sget-object v0, LX/15c;->A02:LX/15c;

    if-nez v0, :cond_1

    const-class v3, LX/15c;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/15c;->A02:LX/15c;

    if-nez v0, :cond_0

    new-instance v2, LX/15c;

    sget-object v1, LX/19e;->A01:LX/19e;

    sget-object v0, LX/15b;->A01:LX/15b;

    invoke-direct {v2, v1, v0}, LX/15c;-><init>(LX/19e;LX/15b;)V

    sput-object v2, LX/15c;->A02:LX/15c;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/15c;->A02:LX/15c;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1FH;)I
    .locals 1

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {p0, v0}, LX/15c;->A02(LX/255;)I

    move-result v0

    return v0
.end method

.method public A02(LX/255;)I
    .locals 1

    invoke-static {p1}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800a6

    return v0

    :cond_0
    invoke-static {p1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800a8

    return v0

    :cond_1
    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08009f

    return v0

    :cond_2
    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0800a4

    return v0

    :cond_3
    const v0, 0x7f0800a1

    return v0
.end method

.method public A03(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/15c;->A00:LX/15b;

    iget-object v0, v0, LX/15b;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15c;->A01:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/15c;->A00:LX/15b;

    iget-object v0, v0, LX/15b;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public A04(IIF)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LX/15c;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v6, p3, p3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v2

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public A05(LX/1FH;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/1FH;IF)Landroid/graphics/Bitmap;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    invoke-virtual {p0, p1}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0, p2, p3}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15c;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method
