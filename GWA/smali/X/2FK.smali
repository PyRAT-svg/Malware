.class public LX/2FK;
.super LX/1z9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:LX/1Ht;

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final A03:LX/1Hx;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Ht;Landroid/content/Context;LX/1Hx;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1z9;-><init>()V

    iput-object p2, p0, LX/2FK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2FK;->A03:LX/1Hx;

    iput-boolean p4, p0, LX/2FK;->A04:Z

    iput-boolean p5, p0, LX/2FK;->A05:Z

    iput-object p1, p0, LX/2FK;->A01:LX/1Ht;

    invoke-virtual {p0}, LX/2FK;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Hx;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1z9;-><init>()V

    iput-object p1, p0, LX/2FK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2FK;->A03:LX/1Hx;

    iput-boolean p3, p0, LX/2FK;->A04:Z

    iput-boolean p4, p0, LX/2FK;->A05:Z

    return-void
.end method


# virtual methods
.method public A05()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method public A0N(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/1HM;->A04:F

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public A0O(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0P(Landroid/graphics/RectF;FFFF)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/1z9;->A0P(Landroid/graphics/RectF;FFFF)V

    iget-boolean v0, p0, LX/2FK;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    iget-object v0, p0, LX/1HM;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/1HM;->A08(F)V

    :cond_1
    return-void
.end method

.method public A0R(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1HM;->A0R(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/2FK;->A01:LX/1Ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ht;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "emoji"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Ht;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ht;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2FK;->A01:LX/1Ht;

    invoke-virtual {p0}, LX/2FK;->A0V()V

    invoke-super {p0, p1}, LX/1HM;->A0T(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmojiShape/load could not load emoji from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0U()F
    .locals 2

    iget-object v0, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0V()V
    .locals 14

    iget-object v0, p0, LX/2FK;->A01:LX/1Ht;

    if-eqz v0, :cond_c

    new-instance v7, LX/1zT;

    iget-object v0, v0, LX/1Ht;->A00:[I

    invoke-direct {v7, v0}, LX/1zT;-><init>([I)V

    invoke-static {v7}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->getDescriptor(LX/1Hv;)I

    move-result v5

    iget-boolean v0, p0, LX/2FK;->A05:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/2FK;->A04:Z

    if-nez v0, :cond_b

    iget-object v3, p0, LX/2FK;->A03:LX/1Hx;

    iget-object v6, p0, LX/2FK;->A00:Landroid/content/Context;

    new-instance v1, LX/1z8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1z8;-><init>(LX/2FK;LX/1HJ;)V

    monitor-enter v3

    :try_start_0
    invoke-static {v5}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->getDescriptor(LX/1Hv;)I

    move-result v5

    invoke-static {v5}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    monitor-exit v3

    goto/16 :goto_6

    :cond_0
    :try_start_1
    const v0, 0xffffff

    and-int/2addr v0, v5

    add-int/lit8 v11, v0, 0x1

    iget-object v0, v3, LX/1Hx;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, LX/1Hx;->A00:LX/1zQ;

    monitor-enter v4

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_2
    :try_start_2
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-int/lit8 v10, v11, 0x64

    invoke-virtual {v4, v10}, LX/1Hd;->A0C(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_8

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/1Hd;->A00(I)I

    move-result v11

    move-object v2, v4

    const/4 v12, 0x0

    monitor-enter v2

    const/4 v13, 0x5

    const/4 v9, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v9, :cond_3

    const/4 v0, 0x2

    if-eq v11, v0, :cond_4

    const/4 v0, 0x3

    if-eq v11, v0, :cond_3

    const/4 v0, 0x4

    if-eq v11, v0, :cond_4

    if-eq v11, v13, :cond_7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    :try_start_3
    sget-object v9, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v10}, LX/1Hd;->A07(LX/1Hc;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v10}, LX/1Hd;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/1Hd;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v9, v10}, LX/1Hd;->A06(II)V

    invoke-virtual {v4, v1, v10}, LX/1Hd;->A07(LX/1Hc;I)V

    invoke-virtual {v4, v12, v10}, LX/1Hd;->A05(II)V

    goto :goto_1

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getFilesAsync/Unexpected state "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, LX/1Hc;->ABM()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v13, v10}, LX/1Hd;->A06(II)V

    :cond_7
    invoke-virtual {v4, v10}, LX/1Hd;->A0C(I)Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {v4, v10}, LX/1zQ;->A0H(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Hc;->AER(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    :try_start_4
    monitor-exit v2

    goto :goto_2

    :cond_8
    move-object v2, v4

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v4, LX/1zQ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v1, v8, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    monitor-exit v4

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_0
    move-exception v2

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v13, v10}, LX/1Hd;->A06(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_2
    :try_start_f
    monitor-exit v4

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_a

    iget-object v1, v3, LX/1Hx;->A02:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v6, v5, v7}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-result-object v0

    monitor-exit v3

    goto :goto_6

    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    iget-object v1, p0, LX/2FK;->A03:LX/1Hx;

    iget-object v0, p0, LX/2FK;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v7}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :goto_5
    monitor-exit v3

    :goto_6
    iput-object v0, p0, LX/2FK;->A02:Landroid/graphics/drawable/BitmapDrawable;

    :cond_c
    return-void
.end method
