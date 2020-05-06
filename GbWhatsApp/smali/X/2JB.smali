.class public LX/2JB;
.super LX/2Gj;
.source ""

# interfaces
.implements LX/0Dx;


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2JB;",
            ">;"
        }
    .end annotation
.end field

.field public static A06:LX/0EV;


# instance fields
.field public final A00:LX/29N;

.field public A01:Z

.field public final A02:LX/2Gi;

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/2JB;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1au;LX/2Gi;)V
    .locals 19

    new-instance v2, LX/0Eq;

    invoke-direct {v2}, LX/0Eq;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v2, LX/0Eq;->A01:LX/0Er;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Eq;->A00:Z

    sget-object v0, LX/2JB;->A06:LX/0EV;

    if-nez v0, :cond_0

    new-instance v0, LX/0EV;

    invoke-direct {v0}, LX/0EV;-><init>()V

    sput-object v0, LX/2JB;->A06:LX/0EV;

    :cond_0
    sget-object v0, LX/2JB;->A06:LX/0EV;

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4, v2, v0}, LX/2Gj;-><init>(LX/1au;LX/0Eq;LX/0EV;)V

    const/4 v0, 0x1

    iput v0, v5, LX/2JB;->A03:I

    iput v1, v5, LX/1aw;->A05:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, v5, LX/29K;->A03:D

    iput-object v3, v5, LX/2JB;->A02:LX/2Gi;

    new-instance v1, LX/29N;

    invoke-direct {v1, v4}, LX/29N;-><init>(LX/1au;)V

    iput-object v1, v5, LX/2JB;->A00:LX/29N;

    iget-object v0, v5, LX/1aw;->A02:LX/1au;

    invoke-virtual {v0, v1}, LX/1au;->A04(LX/1aw;)LX/1aw;

    iget-object v0, v5, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0, v5}, LX/1az;->setOnAttributionChangeListener(LX/0Dx;)V

    new-instance v0, LX/1bB;

    invoke-direct {v0, v5}, LX/1bB;-><init>(LX/2JB;)V

    iput-object v0, v5, LX/29K;->A00:LX/0EH;

    sget-object v0, LX/2JB;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1aw;->A02:LX/1au;

    iget v4, v0, LX/1au;->A0S:I

    iget-object v0, v0, LX/1au;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/2JB;->A04:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    const/16 v3, 0x10

    if-lt v1, v0, :cond_1

    const/16 v3, 0x20

    :cond_1
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v9, v4

    cmpg-float v0, v6, v9

    if-gtz v0, :cond_4

    cmpl-float v0, v6, v2

    if-eqz v0, :cond_2

    cmpl-float v1, v6, v9

    const/16 v0, 0x12

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x2c

    :cond_3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v12, v6, v0

    move v14, v12

    move-object v11, v5

    move v13, v7

    move v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    move/from16 v17, v6

    move-object v13, v5

    move v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v12

    move v15, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v3

    add-float/2addr v6, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A00([I)V
    .locals 10

    sget-object v0, LX/2JB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_0

    aput v9, p0, v9

    aput v9, p0, v7

    return-void

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v4, v8

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    sget-object v0, LX/2JB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JB;

    iget v0, v0, LX/29K;->A02:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v2, v4

    mul-double/2addr v2, v5

    double-to-int v1, v2

    add-int/2addr v1, v7

    sub-int v0, v1, v4

    sub-int/2addr v0, v7

    aput v1, p0, v9

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v7

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 4

    invoke-virtual {p0}, LX/29K;->A0J()V

    iget-object v0, p0, LX/1aw;->A02:LX/1au;

    iget-object v3, v0, LX/1au;->A09:LX/1az;

    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, LX/1aw;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2JB;->A01:Z

    iget-object v1, p0, LX/2JB;->A00:LX/29N;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1aw;->A04:Z

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v2, v1, LX/1aw;->A04:Z

    invoke-virtual {v1}, LX/1aw;->A01()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v3

    invoke-super {p0, p1}, LX/29K;->A0E(Landroid/graphics/Canvas;)V

    sget-object v2, LX/0Eb;->A0L:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/0Eb;->A02(J)V

    return-void
.end method

.method public A0F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0G(III)LX/0Ep;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2Gj;->A0G(III)LX/0Ep;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0Ep;->A0A:I

    iput p2, v0, LX/0Ep;->A0B:I

    iput p3, v0, LX/0Ep;->A0C:I

    :cond_0
    return-object v0
.end method

.method public A0H()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/29K;->A02:I

    sget-object v0, LX/2JB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/29K;->A0L(Z)V

    :cond_0
    iget-object v0, p0, LX/29K;->A0C:[I

    invoke-static {v0}, LX/2JB;->A00([I)V

    iget-object v2, p0, LX/29K;->A0B:LX/0EV;

    iget-object v1, p0, LX/29K;->A0C:[I

    aget v0, v1, v3

    iput v0, v2, LX/0EV;->A03:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, LX/0EV;->A04:I

    invoke-virtual {v2}, LX/0EV;->A02()V

    return-void
.end method

.method public A0I()V
    .locals 2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, LX/29K;->A03:D

    return-void
.end method

.method public A0M([I)V
    .locals 1

    sget-object v0, LX/2JB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2JB;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/2JB;->A00([I)V

    return-void
.end method

.method public A0N(Z)V
    .locals 2

    iput-boolean p1, p0, LX/1aw;->A04:Z

    invoke-virtual {p0}, LX/1aw;->A01()V

    invoke-virtual {p0}, LX/29K;->A0J()V

    iget-object v1, p0, LX/2JB;->A00:LX/29N;

    iget-boolean v0, p0, LX/2JB;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/1aw;->A04:Z

    invoke-virtual {v1}, LX/1aw;->A01()V

    return-void
.end method
