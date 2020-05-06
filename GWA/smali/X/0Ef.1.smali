.class public final LX/0Ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Ed;",
            ">;>;"
        }
    .end annotation
.end field

.field public static A02:Landroid/content/Context; = null

.field public static A03:J = 0x0L

.field public static A04:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/0Ef;->A01:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/0Ef;->A00:F

    return-void
.end method

.method public static A00()LX/0Ed;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hue_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bG;

    invoke-direct {v0, v2}, LX/1bG;-><init>(F)V

    invoke-static {v1, v0}, LX/0Ef;->A03(Ljava/lang/String;LX/0Ee;)LX/0Ed;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p4

    sub-float/2addr p3, v6

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p2, p4

    sub-float v2, p3, p4

    add-float v1, p2, p4

    add-float v0, p3, p4

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, -0x3c900000    # -240.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v6, p3

    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sget v1, LX/0Ef;->A00:F

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    add-float/2addr p4, p3

    invoke-virtual {v5, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A02(Landroid/graphics/Bitmap;)LX/0Ed;
    .locals 3

    new-instance v2, LX/0Ed;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ed;-><init>(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static A03(Ljava/lang/String;LX/0Ee;)LX/0Ed;
    .locals 6

    sget-object v0, LX/0Ef;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ed;

    :goto_0
    if-nez v3, :cond_2

    invoke-interface {p1}, LX/0Ee;->A3E()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v3, LX/0Ed;

    invoke-direct {v3, v0}, LX/0Ed;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, LX/0Ef;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v4, LX/0Ef;->A03:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    :cond_3
    sput-wide p0, LX/0Ef;->A03:J

    sget-object v0, LX/0Ef;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-object v3
.end method
