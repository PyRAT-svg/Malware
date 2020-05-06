.class public final LX/29R;
.super LX/1aw;
.source ""


# static fields
.field public static final A0f:LX/0ET;

.field public static final A0g:Landroid/graphics/Matrix;

.field public static final A0h:Landroid/graphics/Paint;

.field public static final A0i:Landroid/graphics/Path;

.field public static A0j:Landroid/os/Vibrator;

.field public static A0k:Z


# instance fields
.field public A00:F

.field public final A01:[F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:LX/0Ed;

.field public final A0A:F

.field public final A0B:I

.field public A0C:Landroid/view/View;

.field public final A0D:[F

.field public A0E:I

.field public A0F:I

.field public A0G:LX/0Dy;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:F

.field public final A0O:F

.field public final A0P:[F

.field public A0Q:LX/0El;

.field public A0R:F

.field public A0S:F

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/Object;

.field public A0W:Ljava/lang/String;

.field public A0X:F

.field public A0Y:F

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/29R;->A0g:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LX/29R;->A0h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/29R;->A0i:Landroid/graphics/Path;

    new-instance v0, LX/0ET;

    invoke-direct {v0}, LX/0ET;-><init>()V

    sput-object v0, LX/29R;->A0f:LX/0ET;

    return-void
.end method

.method public constructor <init>(LX/1au;LX/0Eo;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1aw;-><init>(LX/1au;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/29R;->A0D:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/29R;->A01:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/29R;->A0P:[F

    iget-object v2, p2, LX/0Eo;->A08:LX/0El;

    iput-object v2, p0, LX/29R;->A0Q:LX/0El;

    iget-wide v0, v2, LX/0El;->A01:D

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1aw;->A0B:D

    iget-wide v0, v2, LX/0El;->A00:D

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1aw;->A0C:D

    iget-object v0, p2, LX/0Eo;->A04:LX/0Ed;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ef;->A00()LX/0Ed;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/29R;->A09:LX/0Ed;

    iget-boolean v0, p2, LX/0Eo;->A02:Z

    iput-boolean v0, p0, LX/29R;->A05:Z

    iget-boolean v0, p2, LX/0Eo;->A03:Z

    iput-boolean v0, p0, LX/29R;->A06:Z

    iget v0, p2, LX/0Eo;->A09:F

    iput v0, p0, LX/29R;->A0N:F

    iget-object v0, p2, LX/0Eo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/29R;->A0W:Ljava/lang/String;

    iget-object v0, p2, LX/0Eo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/29R;->A0U:Ljava/lang/String;

    iget v0, p2, LX/0Eo;->A00:F

    iput v0, p0, LX/29R;->A00:F

    iget-boolean v0, p2, LX/0Eo;->A07:Z

    iput-boolean v0, p0, LX/1aw;->A04:Z

    iget v0, p2, LX/0Eo;->A0C:F

    iput v0, p0, LX/1aw;->A0D:F

    iget-object v2, p0, LX/29R;->A01:[F

    iget-object v1, p2, LX/0Eo;->A01:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    aput v0, v2, v4

    const/4 v3, 0x1

    aget v0, v1, v3

    aput v0, v2, v3

    iget-boolean v0, p2, LX/0Eo;->A06:Z

    iput-boolean v0, p0, LX/29R;->A0L:Z

    iget-object v2, p0, LX/29R;->A0D:[F

    iget-object v1, p2, LX/0Eo;->A05:[F

    aget v0, v1, v4

    aput v0, v2, v4

    aget v0, v1, v3

    aput v0, v2, v3

    iget v1, p0, LX/1aw;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/29R;->A0O:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/29R;->A0B:I

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/29R;->A0A:F

    invoke-virtual {p0}, LX/29R;->A0J()V

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 12

    iget-boolean v0, p0, LX/29R;->A0K:Z

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/29R;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/29R;->A0S:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, LX/29R;->A0P:[F

    iget v1, p0, LX/29R;->A07:F

    iget v0, p0, LX/29R;->A0M:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    iget v1, p0, LX/29R;->A0b:F

    iget v0, p0, LX/29R;->A0X:F

    sub-float/2addr v1, v0

    aput v1, v2, v5

    sget-object v0, LX/29R;->A0g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, p0, LX/29R;->A0P:[F

    aget v1, v7, v4

    iget v0, p0, LX/29R;->A0d:F

    add-float/2addr v1, v0

    aput v1, v7, v4

    aget v2, v7, v5

    iget v1, p0, LX/29R;->A0e:F

    iget v0, p0, LX/29R;->A0A:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    aput v1, v7, v5

    iget v6, p0, LX/29R;->A0F:I

    div-int v3, v6, v11

    iget-boolean v2, p0, LX/29R;->A0L:Z

    if-eqz v2, :cond_5

    move v8, v1

    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, LX/29R;->A0E:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_0
    aget v7, v7, v4

    int-to-float v0, v3

    sub-float v3, v7, v0

    add-float/2addr v7, v0

    iget v0, p0, LX/29R;->A0E:I

    int-to-float v0, v0

    iget v2, p0, LX/29R;->A0O:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, LX/29R;->A0c:F

    sub-float/2addr v8, v0

    sub-float/2addr v1, v0

    :cond_1
    int-to-float v0, v6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, LX/29R;->A08:F

    sub-float/2addr v3, v0

    add-float/2addr v7, v0

    :cond_2
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_3

    cmpl-float v0, p2, v8

    if-ltz v0, :cond_3

    cmpg-float v1, p2, v1

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/29R;->A0H:Z

    return v11

    :cond_5
    iget v0, p0, LX/29R;->A0E:I

    int-to-float v0, v0

    sub-float v8, v1, v0

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/29R;->A0H:Z

    invoke-virtual {p0}, LX/29R;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v9

    :try_start_0
    iget-object v0, p0, LX/29R;->A0P:[F

    aput p1, v0, v4

    aput p2, v0, v5

    iget v0, p0, LX/29R;->A0S:F

    neg-float v3, v0

    sget-object v2, LX/29R;->A0g:Landroid/graphics/Matrix;

    iget v1, p0, LX/29R;->A0d:F

    iget v0, p0, LX/29R;->A0e:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, LX/29R;->A0P:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, p0, LX/29R;->A0P:[F

    aget v8, v3, v4

    iget v6, p0, LX/29R;->A0d:F

    iget v0, p0, LX/29R;->A0M:F

    sub-float v7, v6, v0

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_8

    iget v0, p0, LX/29R;->A0R:F

    add-float/2addr v0, v6

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_8

    aget v2, v3, v5

    iget v1, p0, LX/29R;->A0e:F

    iget v0, p0, LX/29R;->A0X:F

    sub-float v0, v1, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    iget v0, p0, LX/29R;->A02:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/0Eb;->A0N:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return v11

    :cond_8
    :try_start_1
    iget v1, p0, LX/29R;->A08:F

    sub-float/2addr v7, v1

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_9

    iget v0, p0, LX/29R;->A0R:F

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    cmpg-float v0, v8, v6

    if-gtz v0, :cond_9

    aget v3, v3, v5

    iget v2, p0, LX/29R;->A0e:F

    iget v0, p0, LX/29R;->A0X:F

    sub-float v0, v2, v0

    iget v1, p0, LX/29R;->A0c:F

    sub-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_9

    iget v0, p0, LX/29R;->A02:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/0Eb;->A0N:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return v5

    :cond_9
    sget-object v2, LX/0Eb;->A0N:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return v4

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Eb;->A0N:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    throw v3
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/29R;->A0G()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/29R;->A0G:LX/0Dy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Dy;->A7F(LX/29R;)V

    :cond_0
    return-void
.end method

.method public A06(FF)V
    .locals 1

    iget-boolean v0, p0, LX/29R;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29R;->A0J:Z

    invoke-virtual {p0}, LX/1aw;->A01()V

    :cond_0
    return-void
.end method

.method public A07(FF)V
    .locals 2

    iget-boolean v0, p0, LX/29R;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/29R;->A0J:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/29R;->A0J:Z

    invoke-virtual {p0}, LX/1aw;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/29R;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/29R;->A0K()V

    iput-boolean v1, p0, LX/29R;->A0I:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1aw;->A08(I)V

    invoke-virtual {p0}, LX/1aw;->A01()V

    :cond_1
    return-void
.end method

.method public A09(FF)Z
    .locals 1

    iget-object v0, p0, LX/29R;->A0G:LX/0Dy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Dy;->A7E(LX/29R;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A(FF)Z
    .locals 10

    iget-boolean v0, p0, LX/29R;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/29R;->A0I:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1aw;->A08(I)V

    iget-object v4, p0, LX/1aw;->A06:LX/0E1;

    iget-wide v5, p0, LX/1aw;->A0B:D

    iget-wide v7, p0, LX/1aw;->A0C:D

    iget-object v9, p0, LX/1aw;->A09:[F

    invoke-virtual/range {v4 .. v9}, LX/0E1;->A09(DD[F)V

    iget-object v0, p0, LX/1aw;->A09:[F

    aget v4, v0, v1

    iput v4, p0, LX/29R;->A0d:F

    aget v2, v0, v3

    iget v1, p0, LX/29R;->A0O:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/29R;->A0e:F

    sub-float/2addr p1, v4

    iput p1, p0, LX/29R;->A03:F

    sub-float/2addr p2, v2

    iput p2, p0, LX/29R;->A04:F

    sget-boolean v0, LX/29R;->A0k:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/29R;->A0k:Z

    iget-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1aw;->A00:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, LX/29R;->A0j:Landroid/os/Vibrator;

    :cond_1
    sget-object v2, LX/29R;->A0j:Landroid/os/Vibrator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    invoke-virtual {p0}, LX/1aw;->A01()V

    return v3
.end method

.method public A0B(FF)Z
    .locals 5

    iget-boolean v0, p0, LX/29R;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29R;->A0G:LX/0Dy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Dy;->A7C(LX/29R;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/29R;->A0G:LX/0Dy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Dy;->A7D(LX/29R;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/29R;->A0H()V

    iget-object v3, p0, LX/1aw;->A02:LX/1au;

    invoke-virtual {p0}, LX/29R;->A0F()LX/0El;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A0W(LX/0El;)LX/0Db;

    move-result-object v2

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return v4
.end method

.method public A0C(FFFF)Z
    .locals 1

    iget-boolean v0, p0, LX/29R;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/29R;->A03:F

    sub-float/2addr p1, v0

    iput p1, p0, LX/29R;->A0d:F

    iget v0, p0, LX/29R;->A04:F

    sub-float/2addr p2, v0

    iput p2, p0, LX/29R;->A0e:F

    invoke-virtual {p0}, LX/1aw;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v13

    :try_start_0
    iget-object v0, v6, LX/29R;->A09:LX/0Ed;

    iget-object v7, v0, LX/0Ed;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v6, LX/29R;->A0K:Z

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/29R;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/29R;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/29R;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/29R;->A0h:Landroid/graphics/Paint;

    iget v1, v6, LX/29R;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, LX/29R;->A0g:Landroid/graphics/Matrix;

    iget v2, v6, LX/29R;->A0d:F

    iget v0, v6, LX/29R;->A0M:F

    sub-float/2addr v2, v0

    iget v1, v6, LX/29R;->A0e:F

    iget v0, v6, LX/29R;->A0X:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, v6, LX/29R;->A0S:F

    iget v1, v6, LX/29R;->A0d:F

    iget v0, v6, LX/29R;->A0e:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-object v1, LX/29R;->A0h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v7, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_6

    iget-object v1, v6, LX/29R;->A0P:[F

    iget v0, v6, LX/29R;->A07:F

    aput v0, v1, v15

    iget v0, v6, LX/29R;->A0b:F

    aput v0, v1, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget v0, v6, LX/29R;->A0F:I

    div-int/lit8 v7, v0, 0x2

    iget-boolean v0, v6, LX/29R;->A0L:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, -0x1

    :cond_2
    iget-boolean v0, v6, LX/29R;->A0T:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/29R;->A0i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v2, v0, v15

    int-to-float v9, v7

    sub-float/2addr v2, v9

    aget v1, v0, v5

    iget v0, v6, LX/29R;->A0E:I

    mul-int/2addr v0, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v6, LX/29R;->A0A:F

    int-to-float v8, v10

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v2, v0, v15

    add-float/2addr v2, v9

    aget v1, v0, v5

    iget v0, v6, LX/29R;->A0E:I

    mul-int/2addr v0, v10

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v6, LX/29R;->A0A:F

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v2, v0, v15

    add-float/2addr v2, v9

    aget v1, v0, v5

    iget v0, v6, LX/29R;->A0A:F

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v2, v0, v15

    iget v1, v6, LX/29R;->A0A:F

    add-float/2addr v2, v1

    aget v0, v0, v5

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v1, v0, v15

    aget v0, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v2, v0, v15

    iget v1, v6, LX/29R;->A0A:F

    sub-float/2addr v2, v1

    aget v0, v0, v5

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, LX/29R;->A0P:[F

    aget v2, v0, v15

    sub-float/2addr v2, v9

    aget v1, v0, v5

    iget v0, v6, LX/29R;->A0A:F

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v3, LX/29R;->A0h:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v1, LX/29R;->A0i:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v6, LX/29R;->A0J:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const v0, -0x222223

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, LX/29R;->A0i:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v6, LX/29R;->A0L:Z

    if-nez v0, :cond_5

    sget-object v3, LX/29R;->A0g:Landroid/graphics/Matrix;

    iget-object v1, v6, LX/29R;->A0P:[F

    aget v2, v1, v15

    int-to-float v0, v7

    sub-float/2addr v2, v0

    aget v1, v1, v5

    iget v0, v6, LX/29R;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v6, LX/29R;->A0A:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_1
    iget-object v0, v6, LX/29R;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v6, LX/29R;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/29R;->A0h:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v2, LX/0Eb;->A0J:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    goto :goto_2

    :cond_5
    sget-object v3, LX/29R;->A0g:Landroid/graphics/Matrix;

    iget-object v1, v6, LX/29R;->A0P:[F

    aget v2, v1, v15

    int-to-float v0, v7

    sub-float/2addr v2, v0

    aget v1, v1, v5

    iget v0, v6, LX/29R;->A0A:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    sget-object v2, LX/0Eb;->A0M:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Eb;->A0M:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    throw v3
.end method

.method public A0F()LX/0El;
    .locals 1

    iget-boolean v0, p0, LX/29R;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/29R;->A0K()V

    :cond_0
    iget-object v0, p0, LX/29R;->A0Q:LX/0El;

    return-object v0
.end method

.method public A0G()V
    .locals 1

    iget-boolean v0, p0, LX/29R;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1aw;->A08(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29R;->A0K:Z

    return-void
.end method

.method public A0H()V
    .locals 1

    invoke-virtual {p0}, LX/29R;->A0I()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/1aw;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29R;->A0K:Z

    return-void
.end method

.method public final A0I()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/29R;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v1, v0, LX/1au;->A04:LX/0Dg;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0Dg;->A5Q(LX/29R;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/29R;->A0T:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/29R;->A0C:Landroid/view/View;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/29R;->A0C:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/29R;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/29R;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/29R;->A0F:I

    iget-object v0, p0, LX/29R;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/29R;->A0E:I

    iget-object v1, p0, LX/29R;->A0C:Landroid/view/View;

    iget v0, p0, LX/29R;->A0F:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/29R;->A0J()V

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void

    :cond_2
    iput-boolean v7, p0, LX/29R;->A0T:Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/29R;->A0W:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/29R;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v6, p0, LX/29R;->A0B:I

    div-int/2addr v6, v2

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/29R;->A0B:I

    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/29R;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    const/4 v0, -0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/29R;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1aw;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/29R;->A0B:I

    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/29R;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0xbbbbbc

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v3, p0, LX/29R;->A0C:Landroid/view/View;

    goto/16 :goto_1

    :cond_5
    iget v6, p0, LX/29R;->A0B:I

    goto :goto_2

    :cond_6
    invoke-interface {v1, p0}, LX/0Dg;->A5O(LX/29R;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29R;->A0C:Landroid/view/View;

    iput-boolean v7, p0, LX/29R;->A0T:Z

    goto/16 :goto_0
.end method

.method public final A0J()V
    .locals 8

    iget-object v0, p0, LX/29R;->A09:LX/0Ed;

    iget-object v1, v0, LX/0Ed;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/29R;->A01:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/29R;->A0M:F

    sub-float v0, v6, v0

    iput v0, p0, LX/29R;->A0R:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/29R;->A01:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/29R;->A0X:F

    sub-float v0, v5, v0

    iput v0, p0, LX/29R;->A02:F

    iget-object v1, p0, LX/29R;->A0D:[F

    aget v0, v1, v7

    mul-float/2addr v0, v6

    iput v0, p0, LX/29R;->A07:F

    aget v0, v1, v4

    mul-float/2addr v0, v5

    iput v0, p0, LX/29R;->A0b:F

    iget v3, p0, LX/29R;->A0O:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_1

    sub-float v0, v3, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/29R;->A08:F

    :goto_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    iput v3, p0, LX/29R;->A0c:F

    :goto_1
    sget-object v1, LX/29R;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/29R;->A0N:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, LX/1aw;->A09:[F

    iget v1, p0, LX/29R;->A0M:F

    iget v0, p0, LX/29R;->A07:F

    sub-float/2addr v1, v0

    aput v1, v2, v7

    iget v1, p0, LX/29R;->A0X:F

    iget v0, p0, LX/29R;->A0b:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    sget-object v0, LX/29R;->A0g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, LX/29R;->A0E:I

    int-to-float v2, v0

    iget v0, p0, LX/29R;->A0A:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/1aw;->A09:[F

    aget v0, v1, v4

    add-float/2addr v2, v0

    iput v2, p0, LX/29R;->A0a:F

    iget v0, p0, LX/29R;->A0F:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    aget v1, v1, v7

    add-float v0, v2, v1

    iput v0, p0, LX/29R;->A0Y:F

    sub-float/2addr v2, v1

    iput v2, p0, LX/29R;->A0Z:F

    return-void

    :cond_0
    iput v1, p0, LX/29R;->A0c:F

    goto :goto_1

    :cond_1
    iput v1, p0, LX/29R;->A08:F

    goto :goto_0
.end method

.method public final A0K()V
    .locals 7

    iget-object v3, p0, LX/1aw;->A06:LX/0E1;

    iget v2, p0, LX/29R;->A0d:F

    iget v1, p0, LX/29R;->A0e:F

    iget-object v0, p0, LX/1aw;->A09:[F

    invoke-virtual {v3, v2, v1, v0}, LX/0E1;->A0B(FF[F)V

    iget-object v1, p0, LX/1aw;->A09:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v5, v0

    iput-wide v5, p0, LX/1aw;->A0B:D

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1aw;->A0C:D

    new-instance v4, LX/0El;

    invoke-static {v0, v1}, LX/0E1;->A03(D)D

    move-result-wide v2

    invoke-static {v5, v6}, LX/0E1;->A02(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iput-object v4, p0, LX/29R;->A0Q:LX/0El;

    return-void
.end method

.method public A0L(LX/0Ed;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Ef;->A00()LX/0Ed;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/29R;->A09:LX/0Ed;

    invoke-virtual {p0}, LX/29R;->A0J()V

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void
.end method

.method public A0M(LX/0El;)V
    .locals 2

    iput-object p1, p0, LX/29R;->A0Q:LX/0El;

    iget-wide v0, p1, LX/0El;->A01:D

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1aw;->A0B:D

    iget-wide v0, p1, LX/0El;->A00:D

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1aw;->A0C:D

    invoke-virtual {p0}, LX/1aw;->A01()V

    return-void
.end method

.method public final A0N()Z
    .locals 27

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/29R;->A0K:Z

    const/16 v26, 0x1

    const/16 v25, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/29R;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/29R;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_0
    const/16 v24, 0x1

    :goto_0
    iget v15, v8, LX/29R;->A0N:F

    iget-boolean v0, v8, LX/29R;->A06:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/1aw;->A06:LX/0E1;

    invoke-virtual {v0}, LX/0E1;->A05()F

    move-result v0

    :goto_1
    add-float/2addr v0, v15

    iput v0, v8, LX/29R;->A0S:F

    sget-object v13, LX/29R;->A0f:LX/0ET;

    iget-wide v9, v8, LX/1aw;->A0B:D

    iget-object v14, v8, LX/1aw;->A06:LX/0E1;

    iget v0, v8, LX/29R;->A0M:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v0

    sub-double v11, v9, v0

    iput-wide v11, v13, LX/0ET;->A01:D

    iget v0, v8, LX/29R;->A0R:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v6

    add-double/2addr v6, v9

    iput-wide v6, v13, LX/0ET;->A02:D

    iget-wide v4, v8, LX/1aw;->A0C:D

    iget v0, v8, LX/29R;->A0X:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v0

    sub-double v2, v4, v0

    iput-wide v2, v13, LX/0ET;->A03:D

    iget v0, v8, LX/29R;->A02:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v0

    add-double/2addr v0, v4

    iput-wide v0, v13, LX/0ET;->A00:D

    cmpl-float v16, v15, v16

    if-eqz v16, :cond_9

    float-to-double v15, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    sget-object v19, LX/0ET;->A04:[D

    sub-double/2addr v11, v9

    const/4 v15, 0x0

    aput-wide v11, v19, v15

    sub-double/2addr v2, v4

    const/4 v11, 0x1

    aput-wide v2, v19, v11

    sub-double/2addr v6, v9

    const/16 v18, 0x2

    aput-wide v6, v19, v18

    sub-double/2addr v0, v4

    const/4 v7, 0x3

    aput-wide v0, v19, v7

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v2, v13, LX/0ET;->A01:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v13, LX/0ET;->A02:D

    iput-wide v2, v13, LX/0ET;->A03:D

    iput-wide v0, v13, LX/0ET;->A00:D

    :goto_2
    move/from16 v0, v18

    if-gt v15, v0, :cond_8

    const/4 v6, 0x1

    :goto_3
    if-gt v6, v7, :cond_5

    aget-wide v16, v19, v15

    mul-double v2, v16, v22

    aget-wide v0, v19, v6

    mul-double v11, v0, v20

    sub-double/2addr v2, v11

    mul-double v16, v16, v20

    mul-double v0, v0, v22

    add-double v0, v0, v16

    iget-wide v11, v13, LX/0ET;->A01:D

    cmpg-double v16, v2, v11

    if-gez v16, :cond_1

    iput-wide v2, v13, LX/0ET;->A01:D

    :cond_1
    iget-wide v11, v13, LX/0ET;->A02:D

    cmpg-double v16, v11, v2

    if-gez v16, :cond_2

    iput-wide v2, v13, LX/0ET;->A02:D

    :cond_2
    iget-wide v2, v13, LX/0ET;->A03:D

    cmpg-double v11, v0, v2

    if-gez v11, :cond_3

    iput-wide v0, v13, LX/0ET;->A03:D

    :cond_3
    iget-wide v2, v13, LX/0ET;->A00:D

    cmpg-double v11, v2, v0

    if-gez v11, :cond_4

    iput-wide v0, v13, LX/0ET;->A00:D

    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_8
    iget-wide v0, v13, LX/0ET;->A01:D

    add-double/2addr v0, v9

    iput-wide v0, v13, LX/0ET;->A01:D

    iget-wide v0, v13, LX/0ET;->A02:D

    add-double/2addr v0, v9

    iput-wide v0, v13, LX/0ET;->A02:D

    iget-wide v0, v13, LX/0ET;->A03:D

    add-double/2addr v0, v4

    iput-wide v0, v13, LX/0ET;->A03:D

    iget-wide v0, v13, LX/0ET;->A00:D

    add-double/2addr v0, v4

    iput-wide v0, v13, LX/0ET;->A00:D

    :cond_9
    if-eqz v24, :cond_c

    iget v0, v8, LX/29R;->A0a:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v0

    sub-double/2addr v4, v0

    iget-wide v0, v13, LX/0ET;->A03:D

    cmpg-double v2, v4, v0

    if-gez v2, :cond_a

    iput-wide v4, v13, LX/0ET;->A03:D

    :cond_a
    iget v0, v8, LX/29R;->A0Y:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v0

    sub-double v2, v9, v0

    iget-wide v0, v13, LX/0ET;->A01:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_b

    iput-wide v2, v13, LX/0ET;->A01:D

    :cond_b
    iget v0, v8, LX/29R;->A0Z:F

    invoke-virtual {v14, v0}, LX/0E1;->A04(F)D

    move-result-wide v1

    add-double/2addr v1, v9

    iget-wide v3, v13, LX/0ET;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_c

    iput-wide v1, v13, LX/0ET;->A02:D

    :cond_c
    iget-object v4, v8, LX/1aw;->A09:[F

    iget-object v0, v8, LX/1aw;->A07:LX/0ET;

    invoke-virtual {v14, v0}, LX/0E1;->A0C(LX/0ET;)V

    iget-wide v2, v13, LX/0ET;->A00:D

    iget-object v5, v8, LX/1aw;->A07:LX/0ET;

    iget-wide v0, v5, LX/0ET;->A03:D

    cmpg-double v6, v2, v0

    if-ltz v6, :cond_d

    iget-wide v2, v13, LX/0ET;->A03:D

    iget-wide v0, v5, LX/0ET;->A00:D

    cmpl-double v6, v2, v0

    if-gtz v6, :cond_d

    iget-wide v2, v5, LX/0ET;->A01:D

    iget-wide v0, v13, LX/0ET;->A02:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v0, v0

    aput v0, v4, v25

    iget-wide v2, v5, LX/0ET;->A02:D

    iget-wide v0, v13, LX/0ET;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    aput v1, v4, v26

    aget v0, v4, v25

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-nez v1, :cond_f

    return v25

    :cond_f
    iget-object v7, v8, LX/1aw;->A09:[F

    aget v1, v7, v25

    iget-boolean v0, v8, LX/29R;->A0I:Z

    if-nez v0, :cond_10

    iget-object v2, v8, LX/1aw;->A06:LX/0E1;

    iget-wide v3, v8, LX/1aw;->A0B:D

    float-to-double v0, v1

    add-double/2addr v3, v0

    iget-wide v5, v8, LX/1aw;->A0C:D

    invoke-virtual/range {v2 .. v7}, LX/0E1;->A09(DD[F)V

    iget-object v1, v8, LX/1aw;->A09:[F

    aget v0, v1, v25

    iput v0, v8, LX/29R;->A0d:F

    aget v0, v1, v26

    iput v0, v8, LX/29R;->A0e:F

    :cond_10
    return v26
.end method
