.class public LX/09U;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "LX/09Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/09V;

.field public final synthetic A01:LX/09X;


# direct methods
.method public constructor <init>(LX/09V;LX/09X;)V
    .locals 0

    iput-object p1, p0, LX/09U;->A00:LX/09V;

    iput-object p2, p0, LX/09U;->A01:LX/09X;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/09U;->A00:LX/09V;

    iget-object v9, v3, LX/09V;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v9, :cond_6

    iget v1, v3, LX/09V;->A04:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-lez v1, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    iget v1, v3, LX/09V;->A04:I

    if-le v2, v1, :cond_1

    int-to-double v4, v1

    int-to-double v1, v2

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget v1, v3, LX/09V;->A05:I

    if-lez v1, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, LX/09V;->A05:I

    if-le v2, v1, :cond_1

    int-to-double v4, v1

    int-to-double v1, v2

    div-double/2addr v4, v1

    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v9, v6, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_2
    iget-object v6, v3, LX/09V;->A03:Landroid/graphics/Rect;

    iget-object v1, v3, LX/09V;->A00:Landroid/graphics/Bitmap;

    if-eq v9, v1, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, v3, LX/09V;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v4, v1

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v7, v1

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v7, v1

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v4, LX/09T;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v1, v3, LX/09V;->A03:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    move-object v6, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v1, v3, LX/09V;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v1, v8, v7

    new-array v6, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_5

    iget-object v1, v3, LX/09V;->A03:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    mul-int/2addr v2, v12

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    mul-int v1, v5, v8

    invoke-static {v10, v2, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget v5, v3, LX/09V;->A02:I

    iget-object v1, v3, LX/09V;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v3, LX/09V;->A06:Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v3, LX/09V;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/09W;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/09W;

    :goto_3
    invoke-direct {v4, v6, v5, v1}, LX/09T;-><init>([II[LX/09W;)V

    iget-object v1, v3, LX/09V;->A00:Landroid/graphics/Bitmap;

    if-eq v9, v1, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget-object v2, v4, LX/09T;->A03:Ljava/util/List;

    :cond_9
    new-instance v7, LX/09Z;

    iget-object v1, v3, LX/09V;->A07:Ljava/util/List;

    invoke-direct {v7, v2, v1}, LX/09Z;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v7, LX/09Z;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_18

    iget-object v1, v7, LX/09Z;->A03:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09a;

    iget-object v10, v5, LX/09a;->A03:[F

    array-length v9, v10

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v9, :cond_b

    aget v2, v10, v3

    cmpl-float v1, v2, v20

    if-lez v1, :cond_a

    add-float/2addr v4, v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    cmpl-float v1, v4, v20

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_d

    aget v2, v10, v3

    cmpl-float v1, v2, v20

    if-lez v1, :cond_c

    div-float/2addr v2, v4

    aput v2, v10, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    iget-object v4, v7, LX/09Z;->A01:Ljava/util/Map;

    iget-object v1, v7, LX/09Z;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_7
    const/4 v11, 0x1

    if-ge v9, v10, :cond_16

    iget-object v1, v7, LX/09Z;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->A01()[F

    move-result-object v13

    aget v12, v13, v11

    iget-object v11, v5, LX/09a;->A02:[F

    aget v1, v11, v0

    const/16 v18, 0x2

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_e

    aget v1, v11, v18

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_e

    aget v11, v13, v18

    iget-object v1, v5, LX/09a;->A01:[F

    aget v0, v1, v0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_e

    aget v0, v1, v18

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_e

    iget-object v1, v7, LX/09Z;->A04:Landroid/util/SparseBooleanArray;

    iget v0, v2, LX/09Y;->A07:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/09Y;->A01()[F

    move-result-object v17

    iget-object v0, v7, LX/09Z;->A00:LX/09Y;

    if-eqz v0, :cond_12

    iget v12, v0, LX/09Y;->A05:I

    :goto_8
    iget-object v11, v5, LX/09a;->A03:[F

    const/4 v0, 0x0

    aget v14, v11, v0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v20

    if-lez v0, :cond_11

    const/4 v13, 0x1

    aget v1, v17, v13

    iget-object v0, v5, LX/09a;->A02:[F

    aget v0, v0, v13

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v15, v16, v0

    mul-float/2addr v15, v14

    :goto_9
    const/4 v0, 0x1

    aget v14, v11, v0

    cmpl-float v0, v14, v20

    if-lez v0, :cond_10

    aget v13, v17, v18

    iget-object v1, v5, LX/09a;->A01:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v16, v16, v0

    mul-float v16, v16, v14

    :goto_a
    const/4 v0, 0x2

    aget v11, v11, v0

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_13

    iget v0, v2, LX/09Y;->A05:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    mul-float/2addr v11, v1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    :goto_b
    add-float v15, v15, v16

    add-float/2addr v15, v11

    if-eqz v3, :cond_14

    cmpl-float v0, v15, v19

    if-lez v0, :cond_15

    :cond_14
    move/from16 v19, v15

    move-object v3, v2

    :cond_15
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_16
    if-eqz v3, :cond_17

    iget-boolean v0, v5, LX/09a;->A00:Z

    if-eqz v0, :cond_17

    iget-object v2, v7, LX/09Z;->A04:Landroid/util/SparseBooleanArray;

    iget v1, v3, LX/09Y;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_17
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v0, v7, LX/09Z;->A04:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-object v7
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/09Z;

    iget-object v0, p0, LX/09U;->A01:LX/09X;

    invoke-interface {v0, p1}, LX/09X;->AC2(LX/09Z;)V

    return-void
.end method
