.class public Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;
.super Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public A01:J

.field public A02:I

.field public final A03:LX/0uK;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/view/View;

.field public final A07:Ljava/lang/Runnable;

.field public A08:J

.field public A09:Landroid/view/View;

.field public A0A:Z

.field public final A0B:LX/0xH;

.field public A0C:Z

.field public final A0D:LX/19a;

.field public A0E:J

.field public A0F:J

.field public A0G:Lcom/gbwhatsapq/VideoTimelineView;

.field public final A0H:LX/2Ql;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Ljava/io/File;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:LX/2lZ;

.field public A0O:LX/2nh;

.field public final A0P:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A08:J

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A03:LX/0uK;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A00:LX/0rF;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0B:LX/0xH;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0D:LX/19a;

    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0H:LX/2Ql;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    new-instance v0, LX/1LG;

    invoke-direct {v0, p0}, LX/1LG;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    :cond_0
    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v10, p2

    move-object/from16 v7, p1

    invoke-super {v6, v7, v10}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0q(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1Ky;->A58(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1Ky;->A75(Landroid/net/Uri;)LX/2lZ;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, LX/2lZ;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-direct {v1, v0}, LX/2lZ;-><init>(Ljava/io/File;)V

    iput-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    goto :goto_0
    :try_end_0
    .catch LX/3AP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-static {v1, v0, v5}, LX/2nh;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2nh;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    const v0, 0x7f090686

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f090687

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A09:Landroid/view/View;

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4}, LX/1Ky;->A4E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v2}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A09:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "videopreview/getvideothumb"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v2, :cond_2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v6}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    :cond_3
    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v2}, LX/1Ky;->A6b(Landroid/net/Uri;)Z

    move-result v2

    iput-boolean v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    iget-object v11, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0H:LX/2Ql;

    const/4 v3, 0x3

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v11, v3, v2}, LX/2Ql;->A03(BLjava/io/File;)Z

    move-result v2

    iput-boolean v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0C:Z

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v0, v2, LX/2lZ;->A01:J

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    const/16 v11, 0x280

    iget v3, v2, LX/2lZ;->A08:I

    iget v2, v2, LX/2lZ;->A03:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A02:I

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    invoke-interface {v4}, LX/1Ky;->A5X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v16

    :goto_2
    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    const v0, 0x7f090988

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    const v0, 0x7f09066c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    new-instance v0, LX/1KO;

    invoke-direct {v0, v6}, LX/1KO;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09083a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0902c3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f090955

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f090956

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0J:Landroid/view/View;

    const v0, 0x7f09098b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1F()J

    move-result-wide v13

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    cmp-long v2, v13, v0

    if-lez v2, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v2, v0, LX/2lZ;->A01:J

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v11

    div-long/2addr v2, v13

    iput-wide v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    :cond_4
    iget-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    iget-object v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0B:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0L()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-lez v2, :cond_7

    if-eqz v16, :cond_5

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0B:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    :cond_5
    if-nez v16, :cond_6

    if-eqz v15, :cond_7

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A03:LX/0uK;

    invoke-virtual {v0}, LX/0uK;->A02()V

    :cond_7
    iget-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    invoke-virtual {v6}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1F()J

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1Ky;->A6w(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    :cond_8
    const v0, 0x7f090906

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapq/VideoTimelineView;

    iput-object v11, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    iget-object v13, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v0, v0, LX/2lZ;->A01:J

    iput-object v13, v11, Lcom/gbwhatsapq/VideoTimelineView;->A0N:Ljava/io/File;

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v12, v11, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    :cond_9
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_14

    cmp-long v12, v0, v2

    if-nez v12, :cond_13

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_4
    iput-wide v2, v11, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    iget-wide v0, v11, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    iput-wide v0, v11, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v11, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    iget-wide v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    iget-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    iput-wide v2, v11, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    iput-wide v0, v11, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v11, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    iget-boolean v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-eqz v0, :cond_12

    iget-wide v2, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    const-wide/16 v0, 0x7997

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_5
    invoke-virtual {v11, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->setMaxTrim(J)V

    new-instance v0, LX/238;

    invoke-direct {v0, v6}, LX/238;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/VideoTimelineView;->setTrimListener(LX/0yz;)V

    new-instance v0, LX/239;

    invoke-direct {v0, v6}, LX/239;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/VideoTimelineView;->setVideoPlayback(LX/0z0;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    new-instance v0, LX/22R;

    invoke-direct {v0, v6}, LX/22R;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    iput-object v0, v1, LX/2nh;->A01:LX/2nd;

    invoke-virtual {v1}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A00:LX/0rF;

    invoke-virtual {v1, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v11, v0, LX/2lZ;->A03:I

    :goto_6
    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A00:LX/0rF;

    invoke-virtual {v1, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v2, v0, LX/2lZ;->A08:I

    :goto_7
    const-string v1, "videoview/setVideoDimensions: "

    const-string v0, "x"

    invoke-static {v1, v11, v0, v2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iput v11, v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0Q:I

    iput v2, v3, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A0P:I

    new-instance v2, LX/23A;

    invoke-direct {v2, v6}, LX/23A;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    new-instance v1, LX/23B;

    invoke-direct {v1, v6, v3}, LX/23B;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;)V

    invoke-interface {v4}, LX/1Ky;->A5n()LX/1L8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v1}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    :cond_a
    if-nez p2, :cond_b

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1Ky;->A50(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A00:LX/0rF;

    invoke-virtual {v1, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v0, v0, LX/2lZ;->A03:I

    :goto_8
    int-to-float v3, v0

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A00:LX/0rF;

    invoke-virtual {v1, v0}, LX/2lZ;->A03(LX/0rF;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v0, v0, LX/2lZ;->A08:I

    :goto_9
    int-to-float v0, v0

    invoke-direct {v2, v8, v8, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    :cond_b
    :goto_a
    const v0, 0x7f090991

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-wide v1, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    long-to-int v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, LX/2nh;->A0C(I)V

    const v0, 0x7f0901e9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/1KQ;

    invoke-direct {v0, v6}, LX/1KQ;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v4}, LX/1Ky;->A4E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v0, v0, LX/2lZ;->A03:I

    goto :goto_9

    :cond_e
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v0, v0, LX/2lZ;->A08:I

    goto/16 :goto_8

    :cond_f
    new-instance v10, LX/1HI;

    invoke-direct {v10}, LX/1HI;-><init>()V

    :try_start_2
    invoke-virtual {v6}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A01:LX/1Hx;

    iget-object v14, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0B:LX/0xH;

    iget-object v15, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/1HI;->A09(Ljava/lang/String;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "videopreview/error-loading-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v6, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v10}, Lcom/gbwhatsapq/doodle/DoodleView;->setDoodle(LX/1HI;)V

    invoke-virtual {v1, v5}, LX/1GT;->A0C(Z)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v2, v0, LX/2lZ;->A03:I

    goto/16 :goto_7

    :cond_11
    iget-object v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v11, v0, LX/2lZ;->A08:I

    goto/16 :goto_6

    :cond_12
    iget-wide v0, v6, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    goto/16 :goto_5

    :cond_13
    iput-wide v0, v11, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    goto/16 :goto_4

    :cond_14
    iput-wide v2, v11, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    goto/16 :goto_4

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_3
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    const v1, 0x7f0c0268

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    return-void
.end method

.method public A0u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v1}, LX/2nh;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)V

    return-void
.end method

.method public A12()LX/232;
    .locals 1

    new-instance v0, LX/2Fl;

    invoke-direct {v0, p0}, LX/2Fl;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    return-object v0
.end method

.method public A15()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AJg()V

    :cond_0
    return-void
.end method

.method public A16()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    return-void
.end method

.method public A17()V
    .locals 7

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A19()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1A()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A01()V

    return-void
.end method

.method public A1B(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1B(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0J:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A1C(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A1C(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    const v0, 0x7f080259

    if-eqz v1, :cond_0

    const v0, 0x7f08025a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    new-instance v0, LX/1KP;

    invoke-direct {v0, p0}, LX/1KP;-><init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v3, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    iget-wide v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7997

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A1E(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v0, p1, p2}, LX/1GT;->A0E(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    iget v0, v0, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A1F()J
    .locals 11

    iget-wide v5, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    iget-wide v7, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    sub-long v3, v5, v7

    const-wide/16 v9, 0x3e8

    cmp-long v0, v3, v9

    if-gez v0, :cond_0

    const-wide/16 v3, 0x3e8

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0C:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v1, v0, LX/2lZ;->A01:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v5, v0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    div-long/2addr v3, v9

    invoke-static {v0, v3, v4}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    invoke-static {v0, v5, v6}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v5

    :cond_1
    invoke-static {}, LX/1st;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0C:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-boolean v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    :cond_2
    invoke-virtual {v2, v0}, LX/2lZ;->A02(B)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    mul-long/2addr v5, v3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v0, v0, LX/2lZ;->A01:J

    div-long/2addr v5, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget v2, v0, LX/2lZ;->A08:I

    iget v0, v0, LX/2lZ;->A03:I

    iget v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A02:I

    if-lt v2, v0, :cond_7

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_1
    mul-int v0, v2, v1

    int-to-float v5, v0

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    mul-float/2addr v5, v0

    iget-boolean v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    const v0, 0x47bb8000    # 96000.0f

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    add-float/2addr v5, v0

    div-long v1, v3, v9

    long-to-float v0, v1

    mul-float/2addr v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v5, v0

    float-to-long v5, v5

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    invoke-static {v2, v1, v3, v4, v0}, LX/2Ql;->A01(IIJI)F

    move-result v0

    goto :goto_2

    :cond_7
    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    goto :goto_1
.end method

.method public final A1G()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-wide v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/2nh;->A0C(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AJg()V

    return-void
.end method

.method public final A1H()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-wide v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/2nh;->A0C(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AJg()V

    return-void
.end method

.method public synthetic A1I(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/1Ky;->AJ5(Landroid/net/Uri;Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f08025a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    const-wide/16 v0, 0x7997

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->setMaxTrim(J)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1G()V

    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0D:LX/19a;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    const v0, 0x7f110469

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1F()J

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f080259

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    iget-wide v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->setMaxTrim(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-wide v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/2nh;->A0C(I)V

    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0D:LX/19a;

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    const v0, 0x7f110cab

    goto :goto_0
.end method

.method public synthetic A1J(LX/2nh;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v0, v0, LX/2lZ;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A08:J

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1G()V

    :cond_0
    return-void
.end method

.method public A4J()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A04()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public AH8()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A08:J

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v4
.end method

.method public AJg()V
    .locals 4

    invoke-static {}, LX/0v4;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-boolean v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    invoke-virtual {v1, v0}, LX/2nh;->A0D(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
