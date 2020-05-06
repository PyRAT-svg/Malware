.class public final LX/1HD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/1HE;


# direct methods
.method public synthetic constructor <init>(LX/1HE;Landroid/content/Context;Landroid/os/Looper;LX/1H1;)V
    .locals 1

    iput-object p1, p0, LX/1HD;->A01:LX/1HE;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/1HD;->A00:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1HD;->A01:LX/1HE;

    invoke-static {v0, v3}, LX/1HE;->A00(LX/1HE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v7, p0, LX/1HD;->A01:LX/1HE;

    iget-object v2, p0, LX/1HD;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v1, v7, LX/1HE;->A0C:Z

    const v0, 0x7f07012e

    if-eqz v1, :cond_0

    const v0, 0x7f070285

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v7, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1H0;

    iget-object v0, v7, LX/1HE;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1HM;

    :goto_0
    const/4 v6, 0x1

    if-nez v8, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/1HE;->A0n:LX/1A7;

    invoke-interface {v5, v2, v0, v6}, LX/1H0;->A3O(Landroid/content/Context;LX/1A7;Z)LX/1HM;

    move-result-object v8

    iget-object v5, v7, LX/1HE;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1HM;->A04()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget v0, v7, LX/1HE;->A0E:I

    invoke-virtual {v8, v0}, LX/1HM;->A0D(I)V

    :cond_2
    invoke-virtual {v8}, LX/1HM;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/1HE;->A0F:F

    invoke-virtual {v8, v0}, LX/1HM;->A09(F)V

    :cond_3
    invoke-virtual {v8}, LX/1HM;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v12, v1

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/1HM;->A0P(Landroid/graphics/RectF;FFFF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/1HD;->A01:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0Z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapq/doodle/shapepicker/ShapeItemView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HD;->A01:LX/1HE;

    iget-object v1, v0, LX/1HE;->A0a:LX/1HC;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :cond_6
    move-object v8, v4

    goto/16 :goto_0
.end method
