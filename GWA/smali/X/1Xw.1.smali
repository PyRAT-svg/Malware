.class public LX/1Xw;
.super LX/05I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05I;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/05D;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A02:Landroid/widget/RemoteViews;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/05G;->A0C:Landroid/widget/RemoteViews;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Xw;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A03(LX/05D;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A0C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Xw;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A04(LX/05D;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/05I;->A01:LX/05G;

    iget-object v0, v1, LX/05G;->A0J:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Xw;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/05G;->A0C:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public A06(LX/05D;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    check-cast p1, LX/1Y0;

    iget-object v1, p1, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 21

    const v1, 0x7f0c01b9

    move-object/from16 v4, p0

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget v2, v0, LX/05G;->A0Q:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    const/16 v3, 0x15

    if-lt v0, v7, :cond_1

    if-ge v0, v3, :cond_1

    const-string v2, "setBackgroundResource"

    if-eqz v1, :cond_18

    const v1, 0x7f0905a3

    const v0, 0x7f0803c4

    invoke-virtual {v15, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f090428

    const v0, 0x7f0803cb

    invoke-virtual {v15, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v1, LX/05G;->A0L:Landroid/graphics/Bitmap;

    const/16 v2, 0x8

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_15

    const v0, 0x7f090428

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090428

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0L:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0N:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    const v0, 0x7f0701fd

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f0701ff

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v10, v11, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_14

    iget-object v9, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v9, LX/05G;->A0N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v9, LX/05G;->A05:I

    invoke-virtual {v4, v1, v11, v10, v0}, LX/05I;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f09074f

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    const v0, 0x7f09074f

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_3
    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A0B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const v0, 0x7f09090d

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    const v0, 0x7f0908e4

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v13, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_4

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0L:Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    const v0, 0x7f09043e

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f09043e

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const/4 v13, 0x1

    const/4 v12, 0x1

    :goto_6
    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A0a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    const v0, 0x7f0908e4

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v1, v0, LX/05G;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    const v0, 0x7f0908e5

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0908e5

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    const v16, 0x7f090476

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_6
    iget-object v1, v4, LX/05I;->A01:LX/05G;

    invoke-virtual {v1}, LX/05G;->A01()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/05G;->A0d:Z

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    const v0, 0x7f0901d7

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v11, 0x7f0901d7

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    invoke-virtual {v0}, LX/05G;->A01()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v0, v7

    add-long/2addr v0, v9

    const-string v7, "setBase"

    invoke-virtual {v15, v11, v7, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const v1, 0x7f0901d7

    const-string v0, "setStarted"

    invoke-virtual {v15, v1, v0, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_8
    const/4 v12, 0x1

    :cond_7
    const v1, 0x7f090750

    const/16 v0, 0x8

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090477

    const/16 v0, 0x8

    if-eqz v13, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090054

    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p2, :cond_19

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_19

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_1a

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05F;

    iget-object v0, v10, LX/05F;->A00:Landroid/app/PendingIntent;

    const/4 v14, 0x0

    if-nez v0, :cond_a

    const/4 v14, 0x1

    :cond_a
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01b1

    if-eqz v14, :cond_b

    const v0, 0x7f0c01b2

    :cond_b
    invoke-direct {v7, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v12, 0x7f09004d

    iget v13, v10, LX/05F;->A01:I

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const/4 v0, 0x0

    invoke-virtual {v4, v13, v11, v0}, LX/05I;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f090053

    iget-object v0, v10, LX/05F;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v14, :cond_c

    const v1, 0x7f090047

    iget-object v0, v10, LX/05F;->A00:Landroid/app/PendingIntent;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_c
    const v1, 0x7f090047

    iget-object v0, v10, LX/05F;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const v0, 0x7f090054

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    const v0, 0x7f090903

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v8, 0x7f090903

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    invoke-virtual {v0}, LX/05G;->A01()J

    move-result-wide v0

    const-string v7, "setTime"

    invoke-virtual {v15, v8, v7, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_8

    :cond_e
    const v0, 0x7f0908e5

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    iget v0, v0, LX/05G;->A0O:I

    if-lez v0, :cond_12

    const v0, 0x7f0a000f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget v0, v0, LX/05G;->A0O:I

    if-le v0, v1, :cond_11

    const v1, 0x7f09043e

    const v0, 0x7f110ae8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_a
    const v0, 0x7f09043e

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v9

    const v8, 0x7f09043e

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget v0, v0, LX/05G;->A0O:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    const v0, 0x7f09043e

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_14
    const v10, 0x7f09074f

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0N:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v1, v0}, LX/05I;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f090428

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, LX/05G;->A0N:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    const v0, 0x7f090428

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_17

    const v0, 0x7f0701fa

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f0701f7

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    const v0, 0x7f070200

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v9, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v9, LX/05G;->A0N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v9, LX/05G;->A05:I

    invoke-virtual {v4, v1, v11, v10, v0}, LX/05I;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f090428

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_17
    const v10, 0x7f090428

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0N:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v1, v0}, LX/05I;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_18
    const v1, 0x7f0905a3

    const v0, 0x7f0803c3

    invoke-virtual {v15, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f090428

    const v0, 0x7f0803ca

    invoke-virtual {v15, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    const/16 v1, 0x8

    if-eqz v6, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    const v0, 0x7f090054

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090049

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09090d

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0908e5

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0908e4

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0905a5

    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const v1, 0x7f0905a5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const v0, 0x7f0905a5

    invoke-virtual {v15, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1d

    const v16, 0x7f0905a6

    const/16 v17, 0x0

    iget-object v0, v4, LX/05I;->A01:LX/05G;

    iget-object v0, v0, LX/05G;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070202

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070203

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1c
    :goto_b
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1d
    return-object v15

    :cond_1e
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1c

    const v3, 0x3fa66666    # 1.3f

    goto :goto_b
.end method
