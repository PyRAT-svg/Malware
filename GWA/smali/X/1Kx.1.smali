.class public LX/1Kx;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2QU;

.field public final A02:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/1Kz;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1Hx;

.field public final A04:LX/0sL;

.field public final A05:LX/0sk;

.field public final A06:Z

.field public final A07:LX/2QW;

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:LX/0u8;

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LX/2QG;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:LX/2la;

.field public final A0C:LX/1L2;

.field public final A0D:I

.field public final A0E:LX/1SB;

.field public final A0F:Z

.field public final A0G:LX/0xE;

.field public final A0H:LX/0xH;

.field public final A0I:J

.field public final A0J:LX/2iF;

.field public final A0K:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:LX/0yp;

.field public final A0M:LX/19e;

.field public final A0N:LX/1JZ;

.field public final A0O:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;LX/1L2;LX/1SB;JZIZLjava/util/Map;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;",
            "Ljava/util/List<",
            "LX/255;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "LX/1L2;",
            "LX/1SB;",
            "JZIZ",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LX/2QG;",
            ">;",
            "Ljava/util/HashSet<",
            "LX/1Kz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A05:LX/0sk;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0G:LX/0xE;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/1Kx;->A0M:LX/19e;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A04:LX/0sL;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0N:LX/1JZ;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A03:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0H:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0L:LX/0yp;

    invoke-static {}, LX/2QW;->A00()LX/2QW;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A07:LX/2QW;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A09:LX/0u8;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0B:LX/2la;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0O:LX/1A7;

    invoke-static {}, LX/2QU;->A00()LX/2QU;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A01:LX/2QU;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, LX/1Kx;->A0J:LX/2iF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Kx;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1Kx;->A08:Ljava/util/List;

    iput-object p3, p0, LX/1Kx;->A0K:Ljava/util/Collection;

    iput-object p4, p0, LX/1Kx;->A0C:LX/1L2;

    iput-object p5, p0, LX/1Kx;->A0E:LX/1SB;

    iput-wide p6, p0, LX/1Kx;->A0I:J

    iput-boolean p8, p0, LX/1Kx;->A06:Z

    iput p9, p0, LX/1Kx;->A0D:I

    iput-boolean p10, p0, LX/1Kx;->A0F:Z

    iput-object p11, p0, LX/1Kx;->A0A:Ljava/util/Map;

    iput-object p12, p0, LX/1Kx;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kz;)B
    .locals 1

    iget-object v0, p0, LX/1Kx;->A0B:LX/2la;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04(LX/2la;LX/1Kz;)B

    move-result v0

    return v0
.end method

.method public final A01(B)LX/21O;
    .locals 6

    iget-object v1, p0, LX/1Kx;->A08:Ljava/util/List;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/1Kx;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, LX/1Kx;->A0D:I

    iget-wide v4, p0, LX/1Kx;->A0I:J

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A02(BZIIJ)LX/21O;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/graphics/Bitmap;LX/1HI;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/1HI;",
            ")",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/InteractiveAnnotation;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    iget-object v0, v3, LX/1HI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HM;

    instance-of v0, v1, LX/2Ia;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ia;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v13, v3, LX/1HI;->A01:Landroid/graphics/RectF;

    iget v0, v3, LX/1HI;->A04:I

    int-to-float v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v12

    move v5, v11

    move v6, v1

    invoke-virtual/range {v3 .. v10}, LX/1HI;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ia;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    if-nez v13, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iget-object v0, v7, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v7, LX/1HM;->A04:F

    iget-object v0, v7, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v7, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget-object v5, v7, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/16 v20, 0x0

    aput v0, v6, v20

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/16 v19, 0x1

    aput v3, v6, v19

    iget v2, v5, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x2

    aput v2, v6, v18

    const/16 v17, 0x3

    aput v3, v6, v17

    const/4 v3, 0x4

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x5

    aput v2, v6, v16

    const/4 v15, 0x6

    aput v0, v6, v15

    const/4 v0, 0x7

    aput v2, v6, v0

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v3, [Lcom/gbwhatsapq/SerializablePoint;

    new-instance v14, Lcom/gbwhatsapq/SerializablePoint;

    aget v0, v6, v20

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v19

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapq/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v20

    new-instance v14, Lcom/gbwhatsapq/SerializablePoint;

    aget v0, v6, v18

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v17

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapq/SerializablePoint;-><init>(DD)V

    const/4 v0, 0x1

    aput-object v14, v8, v0

    new-instance v14, Lcom/gbwhatsapq/SerializablePoint;

    const/4 v0, 0x4

    aget v0, v6, v0

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v16

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapq/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v18

    new-instance v14, Lcom/gbwhatsapq/SerializablePoint;

    aget v0, v6, v15

    div-float/2addr v0, v5

    float-to-double v0, v0

    const/4 v2, 0x7

    aget v2, v6, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/gbwhatsapq/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v17

    new-instance v5, Lcom/gbwhatsapq/InteractiveAnnotation;

    iget-wide v2, v7, LX/2Ia;->A06:D

    iget-wide v0, v7, LX/2Ia;->A0B:D

    iget-object v4, v7, LX/2Ia;->A0A:Ljava/lang/String;

    move-object v14, v5

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/gbwhatsapq/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/gbwhatsapq/SerializablePoint;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v3, v13

    goto/16 :goto_2

    :cond_4
    return-object v9
.end method

.method public A03(II)V
    .locals 2

    iget-object v0, p0, LX/1Kx;->A05:LX/0sk;

    new-instance v1, LX/1KE;

    invoke-direct {v1, p0, p1, p2}, LX/1KE;-><init>(LX/1Kx;II)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/1Kx;->A0K:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xd

    const-wide/16 v1, 0x1

    if-eqz v3, :cond_28

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "mediapreviewactivity/sendmedia/uri = "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Kx;->A0C:LX/1L2;

    invoke-virtual {v3, v8}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v4

    invoke-virtual {v4}, LX/1Kz;->A0G()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v6, 0xd

    :goto_1
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21O;

    if-nez v3, :cond_0

    invoke-virtual {v0, v6}, LX/1Kx;->A01(B)LX/21O;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v3, LX/21O;->A09:Ljava/lang/Long;

    invoke-static {v4, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A09:Ljava/lang/Long;

    const-string v20, "mentions"

    const-string v19, "caption"

    const/4 v1, 0x1

    if-eq v6, v1, :cond_13

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/1Kx;->A0E:LX/1SB;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/1Kx;->A0F:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/1Kx;->A0C:LX/1L2;

    invoke-virtual {v1, v8}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/1Kz;->A02()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-long v4, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-long v6, v1

    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, LX/1Kx;->A0C:LX/1L2;

    invoke-virtual {v1, v8}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v1

    invoke-virtual {v1}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0u7;

    invoke-direct {v9}, LX/0u7;-><init>()V

    iput-object v13, v9, LX/0u7;->A08:Ljava/io/File;

    iput-wide v4, v9, LX/0u7;->A0W:J

    iput-wide v6, v9, LX/0u7;->A0X:J

    move-object/from16 v1, v17

    invoke-virtual {v1}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v10, LX/1HI;

    invoke-direct {v10}, LX/1HI;-><init>()V

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    const/16 v16, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v0, LX/1Kx;->A0M:LX/19e;

    iget-object v1, v1, LX/19e;->A00:Landroid/app/Application;

    move-object/from16 v24, v1

    iget-object v15, v0, LX/1Kx;->A03:LX/1Hx;

    iget-object v14, v0, LX/1Kx;->A0H:LX/0xH;

    iget-object v2, v0, LX/1Kx;->A0O:LX/1A7;

    iget-object v1, v0, LX/1Kx;->A0J:LX/2iF;

    move-object/from16 v22, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "mediapreview/cannot load doodle"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-wide/16 v1, 0x3e8

    if-nez v10, :cond_c

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    mul-long/2addr v1, v4

    invoke-static {v10, v1, v2}, LX/2la;->A0e(Ljava/lang/String;J)[B

    move-result-object v30

    const/16 v29, 0x0

    :goto_5
    move-object/from16 v1, v17

    invoke-virtual {v1}, LX/1Kz;->A0G()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v25, 0xd

    :goto_6
    if-eqz v16, :cond_a

    iget-object v10, v3, LX/21O;->A0A:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v10, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A0A:Ljava/lang/Long;

    :goto_7
    move-object/from16 v1, v17

    invoke-virtual {v1}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v13, 0x0

    :goto_8
    move-object/from16 v1, v17

    invoke-virtual {v1}, LX/1Kz;->A0A()Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_4

    iget-object v1, v0, LX/1Kx;->A05:LX/0sk;

    new-instance v2, LX/1KD;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v31

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v30}, LX/1KD;-><init>(LX/1Kx;LX/0u7;BLjava/lang/String;LX/1SB;Ljava/lang/String;Ljava/util/List;[B)V

    iget-object v1, v1, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v13, :cond_5

    move-object v14, v3

    move-object/from16 v15, v19

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v16}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v10, :cond_6

    move-object/from16 v14, v20

    invoke-virtual {v3, v14, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    if-eqz v1, :cond_7

    cmp-long v1, v6, v13

    if-eqz v1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "from"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "to"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v2, v9, LX/0u7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "doodle"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object/from16 v1, v17

    invoke-virtual {v1}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_a
    const-wide/16 v1, 0x1

    iget-object v10, v3, LX/21O;->A01:Ljava/lang/Long;

    invoke-static {v10, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A01:Ljava/lang/Long;

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, LX/1Kx;->A0B:LX/2la;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04(LX/2la;LX/1Kz;)B

    move-result v25

    goto/16 :goto_6

    :cond_c
    iget-object v13, v9, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    mul-long/2addr v1, v4

    invoke-static {v13, v1, v2}, LX/2la;->A05(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {v13, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_d
    if-eqz v13, :cond_12

    invoke-virtual {v0, v13, v10}, LX/1Kx;->A02(Landroid/graphics/Bitmap;LX/1HI;)Ljava/util/List;

    move-result-object v29

    const/4 v1, 0x0

    invoke-virtual {v10, v13, v1, v1, v1}, LX/1HI;->A04(Landroid/graphics/Bitmap;IZZ)V

    invoke-static {v13}, LX/2la;->A0c(Landroid/graphics/Bitmap;)[B

    move-result-object v30

    :goto_a
    invoke-virtual {v10}, LX/1HI;->A0A()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v13, v3, LX/21O;->A04:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v13, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v3, LX/21O;->A04:Ljava/lang/Long;

    :goto_b
    invoke-virtual {v10}, LX/1HI;->A0B()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v3, LX/21O;->A0B:Ljava/lang/Long;

    invoke-static {v13, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v3, LX/21O;->A0B:Ljava/lang/Long;

    :cond_e
    invoke-virtual {v10}, LX/1HI;->A0C()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v3, LX/21O;->A0D:Ljava/lang/Long;

    invoke-static {v13, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A0D:Ljava/lang/Long;

    :cond_f
    invoke-virtual {v10}, LX/1HI;->A0E()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v16, 0x0

    :cond_10
    invoke-static {}, LX/2la;->A0E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/0u7;->A05:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const-wide/16 v1, 0x1

    goto :goto_b

    :cond_12
    const/16 v30, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :goto_c
    :try_start_1
    iget-object v1, v0, LX/1Kx;->A04:LX/0sL;

    invoke-static {v1, v2}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/1HI;->A07(Ljava/io/File;)V

    goto/16 :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "mediapreview/cannot save doodle"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, v0, LX/1Kx;->A0E:LX/1SB;

    move-object/from16 v30, v1

    iget-boolean v9, v0, LX/1Kx;->A0F:Z

    const-string v5, "sendmedia/sendimages/share-failed/ "

    const-string v1, "mediapreviewactivity/sendimage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Kx;->A0C:LX/1L2;

    invoke-virtual {v1, v8}, LX/1L2;->A01(Landroid/net/Uri;)LX/1Kz;

    move-result-object v6

    invoke-virtual {v6}, LX/1Kz;->A04()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v4, v3, LX/21O;->A02:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v4, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/1Kx;->A0B:LX/2la;

    invoke-virtual {v6}, LX/1Kz;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2la;->A0y(Ljava/io/File;)V

    const/16 v18, 0x0

    :goto_d
    invoke-virtual {v6}, LX/1Kz;->A05()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v6}, LX/1Kz;->A01()I

    move-result v1

    if-eqz v1, :cond_14

    const/16 v18, 0x0

    :cond_14
    invoke-static {v6, v4}, LX/2la;->A0n(LX/1Kz;Landroid/net/Uri$Builder;)Z

    invoke-virtual {v6}, LX/1Kz;->A00()I

    move-result v10

    invoke-virtual {v6}, LX/1Kz;->A09()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/1Kx;->A08:Ljava/util/List;

    sget-object v1, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v0, LX/1Kx;->A07:LX/2QW;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v7}, LX/2QW;->A01(BZ)LX/2QZ;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_17

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v32, 0x0

    :goto_e
    const/16 v33, 0x0

    :goto_f
    if-eqz v18, :cond_16

    iget-object v7, v3, LX/21O;->A0A:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v7, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A0A:Ljava/lang/Long;

    :goto_10
    invoke-virtual {v6}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v6}, LX/1Kz;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/1Kx;->A0A:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2QG;

    if-eqz v9, :cond_24

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v6}, LX/1Kz;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    const-wide/16 v1, 0x1

    iget-object v7, v3, LX/21O;->A01:Ljava/lang/Long;

    invoke-static {v7, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21O;->A01:Ljava/lang/Long;

    goto :goto_10

    :cond_17
    :try_start_2
    iget v13, v2, LX/2QZ;->A00:I

    iget-object v7, v0, LX/1Kx;->A0B:LX/2la;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v13}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v7, v0, LX/1Kx;->A04:LX/0sL;

    invoke-static {v7, v8}, Lcom/gbwhatsapq/gallerypicker/ImagePreviewFragment;->A00(LX/0sL;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_18
    if-eqz v10, :cond_1a

    const/4 v7, 0x0

    invoke-static {v1, v10, v7}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_19

    move-object v1, v7

    :cond_19
    iget-object v7, v3, LX/21O;->A05:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, LX/21O;->A05:Ljava/lang/Long;

    const/16 v18, 0x0

    :cond_1a
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v7, LX/1HI;

    invoke-direct {v7}, LX/1HI;-><init>()V

    iget-object v8, v0, LX/1Kx;->A0M:LX/19e;

    iget-object v15, v8, LX/19e;->A00:Landroid/app/Application;

    iget-object v14, v0, LX/1Kx;->A03:LX/1Hx;

    iget-object v13, v0, LX/1Kx;->A0H:LX/0xH;

    iget-object v10, v0, LX/1Kx;->A0O:LX/1A7;

    iget-object v8, v0, LX/1Kx;->A0J:LX/2iF;

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    invoke-virtual/range {v22 .. v28}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    invoke-virtual {v0, v1, v7}, LX/1Kx;->A02(Landroid/graphics/Bitmap;LX/1HI;)Ljava/util/List;

    move-result-object v32
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2lX; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v8, v7, LX/1HI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1HM;

    invoke-virtual {v8}, LX/1HM;->A07()V

    goto :goto_12

    :cond_1b
    iget v10, v7, LX/1HI;->A04:I

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v15, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v14, v13

    int-to-float v10, v10

    iget-object v13, v7, LX/1HI;->A01:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v26

    iget-object v13, v7, LX/1HI;->A01:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v10

    invoke-virtual/range {v22 .. v29}, LX/1HI;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v14

    iget-object v10, v7, LX/1HI;->A01:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    iget v10, v10, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    invoke-virtual {v14, v13, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, LX/1HI;->A05(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, LX/1HI;->A0A()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v3, LX/21O;->A04:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, LX/21O;->A04:Ljava/lang/Long;

    :cond_1c
    invoke-virtual {v7}, LX/1HI;->A0B()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v3, LX/21O;->A0B:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, LX/21O;->A0B:Ljava/lang/Long;

    :cond_1d
    invoke-virtual {v7}, LX/1HI;->A0C()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v3, LX/21O;->A0D:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, LX/21O;->A0D:Ljava/lang/Long;

    :cond_1e
    invoke-virtual {v7}, LX/1HI;->A0E()Z

    move-result v7

    if-nez v7, :cond_20

    const/16 v18, 0x0

    goto :goto_13

    :cond_1f
    const/16 v32, 0x0

    :cond_20
    :goto_13
    iget-object v7, v0, LX/1Kx;->A01:LX/2QU;

    iget v8, v2, LX/2QZ;->A03:I

    iget-object v7, v7, LX/2QU;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2, v8}, Lcom/whatsapp/media/transcode/Mozjpeg;->compress(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    const/16 v33, 0x1

    goto/16 :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/2lX; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v2

    const/16 v32, 0x0

    goto :goto_14

    :catch_3
    move-exception v2

    :goto_14
    const-string v1, "mediapreview/cannot load doodle or filter"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_21
    const/16 v18, 0x1

    goto/16 :goto_d

    :goto_15
    :try_start_4
    iget-object v7, v0, LX/1Kx;->A0G:LX/0xE;

    iget-object v1, v0, LX/1Kx;->A08:Ljava/util/List;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    if-nez v18, :cond_22

    const/4 v3, 0x0

    :cond_22
    const/16 v26, 0x0

    invoke-static {v6}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    iget-boolean v6, v0, LX/1Kx;->A06:Z

    const/16 v31, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v30

    move-object/from16 v29, v2

    move/from16 v30, v6

    invoke-virtual/range {v22 .. v33}, LX/0xE;->A07(Ljava/util/List;Landroid/net/Uri;LX/2QG;ILX/1SB;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/2lX; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f11067b

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/1Kx;->A03(II)V

    goto :goto_16

    :catch_5
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f11034e

    invoke-virtual {v0, v1, v2}, LX/1Kx;->A03(II)V

    goto :goto_16

    :catch_6
    move-exception v2

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v2, 0x7f110356

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/1Kx;->A03(II)V

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    const v3, 0x7f110aa7

    iget-object v1, v0, LX/1Kx;->A05:LX/0sk;

    new-instance v2, LX/1KF;

    invoke-direct {v2, v0, v3, v5}, LX/1KF;-><init>(LX/1Kx;II)V

    iget-object v1, v1, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_24
    if-eqz v2, :cond_25

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_25
    if-eqz v6, :cond_26

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    :catch_7
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f110359

    invoke-virtual {v0, v1, v2}, LX/1Kx;->A03(II)V

    :cond_26
    :goto_16
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_27
    iget-object v3, v0, LX/1Kx;->A0B:LX/2la;

    invoke-static {v3, v4}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04(LX/2la;LX/1Kz;)B

    move-result v6

    goto/16 :goto_1

    :cond_28
    iget-object v1, v0, LX/1Kx;->A02:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    invoke-virtual {v0, v1}, LX/1Kx;->A00(LX/1Kz;)B

    move-result v2

    invoke-virtual {v1}, LX/1Kz;->A0G()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v2, 0xd

    :cond_29
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/21O;

    if-nez v4, :cond_2a

    invoke-virtual {v0, v2}, LX/1Kx;->A01(B)LX/21O;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v3, v4, LX/21O;->A03:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v3, v1, v2}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/21O;->A03:Ljava/lang/Long;

    goto :goto_17

    :cond_2b
    iget-object v2, v0, LX/1Kx;->A0B:LX/2la;

    iget-object v1, v0, LX/1Kx;->A02:Ljava/util/HashSet;

    invoke-static {v2, v1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A03(LX/2la;Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21O;

    iget-object v1, v0, LX/1Kx;->A0N:LX/1JZ;

    invoke-virtual {v1, v2}, LX/1JZ;->A03(LX/1J8;)V

    goto :goto_18

    :cond_2c
    return-object v12
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Kx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0e:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, "send"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/1cz;->A0d(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0j()V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v2, -0x1

    iput v2, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0a:I

    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1108dd

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_home"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/gbwhatsapq/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
