.class public LX/2Ib;
.super LX/2FM;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/graphics/Picture;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2Ib;->A07:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2Ib;->A08:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/2Ib;->A09:Ljava/util/Random;

    return-void

    nop

    :array_0
    .array-data 4
        -0x23a3
        -0x82132
        -0xc2d5e
        -0x2a5478
        -0x5081a9
        -0x83acc2
    .end array-data

    :array_1
    .array-data 4
        -0x1069bb
        -0x1f556c
        -0x2d5f89
        -0x4874a0
        -0x6f9fc2
        -0xa7cad7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2FM;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2Ib;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    rem-long/2addr v2, v0

    iput-wide v2, p0, LX/2Ib;->A00:J

    const/4 v1, 0x0

    iput v1, p0, LX/2Ib;->A02:I

    iget-object v0, p0, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Ib;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/2Ib;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Ib;->A0V()V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget v0, p0, LX/2Ib;->A02:I

    return v0
.end method

.method public A0D(I)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/1HM;->A03()I

    move-result v0

    move/from16 v3, p1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/2Ib;->A06:Ljava/lang/String;

    const-string v16, "failed to load SVG from "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/2FM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "graphics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Ib;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Ib;->A06:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static/range {v16 .. v16}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Ib;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-object v6, v4, LX/2Ib;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const v15, 0xffffff

    and-int v0, p1, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v9, "%06x"

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/2Ib;->A02:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_9

    const-string v0, "ffdc5d"

    :goto_2
    iget-object v2, v4, LX/2Ib;->A06:Ljava/lang/String;

    const-string v7, "fill:#"

    invoke-static {v7, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/2Ib;->A02:I

    if-ne v0, v8, :cond_a

    sget-object v0, LX/2Ib;->A07:[I

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    :goto_3
    if-ltz v11, :cond_8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sget-object v0, LX/2Ib;->A07:[I

    aget v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget-object v0, LX/2Ib;->A07:[I

    add-int/lit8 v2, v11, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-gt v1, v8, :cond_4

    if-le v8, v0, :cond_5

    :cond_4
    if-gt v0, v8, :cond_7

    if-gt v8, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    sget-object v0, LX/2Ib;->A07:[I

    aget v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v14, v1, 0x64

    sget-object v0, LX/2Ib;->A07:[I

    aget v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sget-object v0, LX/2Ib;->A07:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v14, v1

    :goto_5
    sget-object v0, LX/2Ib;->A08:[I

    aget v13, v0, v11

    add-int/2addr v11, v10

    aget v12, v0, v11

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v2, v14, 0x64

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v11, v0, 0x64

    add-int/2addr v11, v1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v8, v0, 0x64

    add-int/2addr v8, v1

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v1, v0, 0x64

    add-int/2addr v1, v2

    const/16 v0, 0xff

    invoke-static {v0, v11, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    and-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill:#ef9645"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    const-string v0, "ffcc4d"

    goto/16 :goto_2

    :cond_a
    :goto_6
    :try_start_1
    new-instance v2, LX/0DX;

    invoke-direct {v2}, LX/0DX;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1, v5}, LX/0DX;->A0J(Ljava/io/InputStream;Z)LX/0DG;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0DG;->A00()Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, v4, LX/2Ib;->A05:Landroid/graphics/Picture;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, LX/2Ib;->A05:Landroid/graphics/Picture;

    goto :goto_7
    :try_end_1
    .catch LX/0DM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static/range {v16 .. v16}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Ib;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, LX/1HM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A0E()Z
    .locals 2

    iget v1, p0, LX/2Ib;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0G()Z
    .locals 2

    iget v1, p0, LX/2Ib;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "svg"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2Ib;->A05:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, LX/1HM;->A04:F

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v0, v2, LX/2Ib;->A04:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v4, v8, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget-wide v6, v2, LX/1HM;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget v1, v2, LX/2Ib;->A01:I

    const/4 v0, 0x1

    const v10, 0x3ca3d70a    # 0.02f

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v15, 0x3e8

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    if-ne v1, v0, :cond_3

    iget-wide v4, v2, LX/2Ib;->A00:J

    add-long/2addr v4, v6

    rem-long/2addr v4, v15

    long-to-double v0, v4

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v10

    add-float/2addr v4, v8

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, v2, LX/2Ib;->A05:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v0, v2, LX/2Ib;->A05:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v2, LX/2Ib;->A05:Landroid/graphics/Picture;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v5, 0x0

    const-wide/16 v11, 0xc

    if-ne v1, v0, :cond_4

    const-wide/16 v0, 0xa

    iget-wide v8, v2, LX/2Ib;->A00:J

    add-long/2addr v8, v6

    mul-long v6, v8, v0

    div-long/2addr v6, v11

    rem-long/2addr v6, v15

    long-to-double v0, v6

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v6, v0

    const v10, 0x3cf5c28f    # 0.03f

    const-wide/16 v0, 0xf

    mul-long/2addr v8, v0

    div-long/2addr v8, v11

    rem-long/2addr v8, v15

    long-to-double v0, v8

    mul-double/2addr v0, v13

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v10

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v4, v2, LX/2Ib;->A00:J

    add-long/2addr v4, v6

    const-wide/16 v0, 0xfa0

    rem-long/2addr v4, v0

    const-wide/16 v9, 0xce4

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    sub-long/2addr v0, v4

    const v6, 0x3dcccccd    # 0.1f

    long-to-double v4, v0

    mul-double/2addr v4, v13

    const-wide v0, 0x4085e00000000000L    # 700.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v8

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v8, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-wide v0, v2, LX/2Ib;->A00:J

    add-long/2addr v0, v6

    rem-long v6, v0, v15

    long-to-double v8, v6

    mul-double/2addr v8, v13

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v8, v6

    const-wide/16 v6, 0x9

    mul-long/2addr v0, v6

    div-long/2addr v0, v11

    rem-long/2addr v0, v15

    long-to-double v6, v0

    mul-double/2addr v6, v13

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v10

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v8, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v2, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/2Ib;->A03:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/2Ib;->A04:Z

    const-string v0, "flip"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, LX/2Ib;->A02:I

    const-string v0, "palette"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    return-void
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ib;->A03:Ljava/lang/String;

    const-string v0, "flip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ib;->A04:Z

    const-string v0, "palette"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Ib;->A02:I

    invoke-virtual {p0}, LX/2Ib;->A0V()V

    iget-object v0, p0, LX/2Ib;->A05:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0U()F
    .locals 2

    iget-object v0, p0, LX/2Ib;->A05:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ib;->A05:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2Ib;->A05:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0V()V
    .locals 2

    iget-object v1, p0, LX/2FM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2Ib;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2FM;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/2Ib;->A05:Landroid/graphics/Picture;

    iget-object v1, p0, LX/2Ib;->A03:Ljava/lang/String;

    const-string v0, "e022.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/2Ib;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "1f577.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/2Ib;->A01:I

    return-void

    :cond_2
    const-string v0, "1f595.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, LX/2Ib;->A01:I

    return-void

    :cond_3
    const-string v0, "1f337.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1f331.svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, LX/2Ib;->A01:I

    return-void
.end method
