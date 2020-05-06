.class public LX/05G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/05F;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I

.field public A02:Landroid/widget/RemoteViews;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/CharSequence;

.field public A09:Landroid/app/PendingIntent;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Landroid/widget/RemoteViews;

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Bundle;

.field public A0F:Landroid/app/PendingIntent;

.field public A0G:I

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Landroid/widget/RemoteViews;

.field public A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/05F;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Landroid/graphics/Bitmap;

.field public A0M:Z

.field public A0N:Landroid/app/Notification;

.field public A0O:I

.field public A0P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:I

.field public A0R:I

.field public A0S:Z

.field public A0T:I

.field public A0U:Landroid/app/Notification;

.field public A0V:[Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Ljava/lang/String;

.field public A0Z:LX/05I;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Landroid/widget/RemoteViews;

.field public A0c:J

.field public A0d:Z

.field public A0e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05G;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05G;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05G;->A0X:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/05G;->A0M:Z

    iput v3, p0, LX/05G;->A05:I

    iput v3, p0, LX/05G;->A0e:I

    iput v3, p0, LX/05G;->A01:I

    iput v3, p0, LX/05G;->A0G:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/05G;->A0N:Landroid/app/Notification;

    iput-object p1, p0, LX/05G;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/05G;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/05G;->A0Q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05G;->A0P:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-boolean v0, p0, LX/05G;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05G;->A0N:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()Landroid/app/Notification;
    .locals 12

    new-instance v7, LX/1Y0;

    invoke-direct {v7, p0}, LX/1Y0;-><init>(LX/05G;)V

    iget-object v0, v7, LX/1Y0;->A03:LX/05G;

    iget-object v6, v0, LX/05G;->A0Z:LX/05I;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, LX/05I;->A06(LX/05D;)V

    :cond_0
    if-eqz v6, :cond_1a

    invoke-virtual {v6, v7}, LX/05I;->A03(LX/05D;)Landroid/widget/RemoteViews;

    move-result-object v5

    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v4, 0x15

    const/16 v3, 0x10

    if-lt v8, v0, :cond_7

    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    iget-object v0, v7, LX/1Y0;->A03:LX/05G;

    iget-object v5, v0, LX/05G;->A0C:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_3

    :cond_2
    iput-object v5, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, LX/05I;->A02(LX/05D;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/1Y0;->A03:LX/05G;

    iget-object v0, v0, LX/05G;->A0Z:LX/05I;

    invoke-virtual {v0, v7}, LX/05I;->A04(LX/05D;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v8}, LX/01a;->A0u(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/05I;->A05(Landroid/os/Bundle;)V

    :cond_6
    return-object v8

    :cond_7
    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v8, v0, :cond_9

    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget v0, v7, LX/1Y0;->A06:I

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget v0, v7, LX/1Y0;->A06:I

    if-ne v0, v2, :cond_8

    invoke-virtual {v7, v8}, LX/1Y0;->A00(Landroid/app/Notification;)V

    :cond_8
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    :goto_2
    iget v0, v7, LX/1Y0;->A06:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v7, v8}, LX/1Y0;->A00(Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-lt v8, v4, :cond_e

    iget-object v8, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1Y0;->A05:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget-object v0, v7, LX/1Y0;->A04:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v0, v7, LX/1Y0;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget-object v0, v7, LX/1Y0;->A07:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    iput-object v0, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_c
    iget v0, v7, LX/1Y0;->A06:I

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    iget v0, v7, LX/1Y0;->A06:I

    if-ne v0, v2, :cond_d

    invoke-virtual {v7, v8}, LX/1Y0;->A00(Landroid/app/Notification;)V

    :cond_d
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    goto :goto_2

    :cond_e
    const/16 v0, 0x14

    if-lt v8, v0, :cond_12

    iget-object v8, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1Y0;->A05:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget-object v0, v7, LX/1Y0;->A04:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_f

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_f
    iget-object v0, v7, LX/1Y0;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_10

    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_10
    iget v0, v7, LX/1Y0;->A06:I

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    iget v0, v7, LX/1Y0;->A06:I

    if-ne v0, v2, :cond_11

    invoke-virtual {v7, v8}, LX/1Y0;->A00(Landroid/app/Notification;)V

    :cond_11
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x13

    const-string v9, "android.support.actionExtras"

    if-lt v8, v0, :cond_15

    iget-object v0, v7, LX/1Y0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/05J;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v7, LX/1Y0;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_13
    iget-object v1, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1Y0;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget-object v0, v7, LX/1Y0;->A04:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_14
    :goto_3
    iget-object v0, v7, LX/1Y0;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1

    :cond_15
    if-lt v8, v3, :cond_19

    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-static {v8}, LX/01a;->A0u(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v11

    new-instance v10, Landroid/os/Bundle;

    iget-object v0, v7, LX/1Y0;->A05:Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/1Y0;->A05:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/1Y0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/05J;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v8}, LX/01a;->A0u(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_18
    iget-object v0, v7, LX/1Y0;->A04:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_3

    :cond_19
    iget-object v0, v7, LX/1Y0;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v8

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A03()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/05G;->A0E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/05G;->A0E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/05G;->A0E:Landroid/os/Bundle;

    return-object v0
.end method

.method public A04(I)LX/05G;
    .locals 2

    iget-object v1, p0, LX/05G;->A0N:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public A05(I)LX/05G;
    .locals 1

    iget-object v0, p0, LX/05G;->A0N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public A06(IIZ)LX/05G;
    .locals 0

    iput p1, p0, LX/05G;->A0T:I

    iput p2, p0, LX/05G;->A0R:I

    iput-boolean p3, p0, LX/05G;->A0S:Z

    return-object p0
.end method

.method public A07(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/05G;
    .locals 2

    iget-object v1, p0, LX/05G;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/05F;

    invoke-direct {v0, p1, p2, p3}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A08(Landroid/graphics/Bitmap;)LX/05G;
    .locals 7

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/05G;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070097

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070096

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, LX/05G;->A0L:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public A09(Landroid/net/Uri;)LX/05G;
    .locals 3

    iget-object v2, p0, LX/05G;->A0N:Landroid/app/Notification;

    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public A0A(LX/05I;)LX/05G;
    .locals 1

    iget-object v0, p0, LX/05G;->A0Z:LX/05I;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/05G;->A0Z:LX/05I;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/05I;->A01:LX/05G;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/05I;->A01:LX/05G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/05G;->A0A(LX/05I;)LX/05G;

    :cond_0
    return-object p0
.end method

.method public A0B(Ljava/lang/CharSequence;)LX/05G;
    .locals 1

    invoke-static {p1}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/05G;->A0A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public A0C(Ljava/lang/CharSequence;)LX/05G;
    .locals 1

    invoke-static {p1}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/05G;->A0B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public A0D(Ljava/lang/CharSequence;)LX/05G;
    .locals 2

    iget-object v1, p0, LX/05G;->A0N:Landroid/app/Notification;

    invoke-static {p1}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final A0E(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/05G;->A0N:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, v1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object v2, p0, LX/05G;->A0N:Landroid/app/Notification;

    iget v1, v2, Landroid/app/Notification;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/app/Notification;->flags:I

    return-void
.end method
