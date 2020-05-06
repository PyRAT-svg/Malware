.class public LX/19M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0u7;

.field public final synthetic A04:LX/2IV;


# direct methods
.method public constructor <init>(LX/2IV;LX/0u7;)V
    .locals 2

    iput-object p1, p0, LX/19M;->A04:LX/2IV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, LX/19M;->A00:J

    iput-object p2, p0, LX/19M;->A03:LX/0u7;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    sget-object v1, LX/2IV;->A0J:Landroid/os/Handler;

    new-instance v0, LX/18h;

    invoke-direct {v0, p0}, LX/18h;-><init>(LX/19M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/19M;->A04:LX/2IV;

    new-instance v0, LX/18i;

    invoke-direct {v0, p0}, LX/18i;-><init>(LX/19M;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, LX/19M;->A04:LX/2IV;

    invoke-virtual {v0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v8

    iget-object v1, p0, LX/19M;->A03:LX/0u7;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/26Y;->A00:LX/0u7;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/19M;->A04:LX/2IV;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/19M;->A04:LX/2IV;

    iget-object v0, v0, LX/2IV;->A0I:LX/19M;

    if-ne v0, p0, :cond_3

    iget-object v0, p0, LX/19M;->A03:LX/0u7;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/19M;->A04:LX/2IV;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/19M;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iput-wide v3, p0, LX/19M;->A01:J

    const/4 v11, 0x0

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v2, 0x7d0

    :try_start_0
    iget-object v0, p0, LX/19M;->A03:LX/0u7;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-wide v0, p0, LX/19M;->A00:J

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_1

    iget-wide v4, p0, LX/19M;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    cmp-long v0, v4, v9

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/19M;->A00:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/19M;->A00:J

    :goto_0
    if-eqz v7, :cond_1

    iget-object v1, p0, LX/19M;->A03:LX/0u7;

    iget-object v0, v8, LX/26Y;->A00:LX/0u7;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/19M;->A04:LX/2IV;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v1, p0, LX/19M;->A04:LX/2IV;

    new-instance v0, LX/18g;

    invoke-direct {v0, p0, v8, v7}, LX/18g;-><init>(LX/19M;LX/3Gb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/getvideothumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v11, :cond_2

    sget-object v0, LX/2IV;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/19M;->A00()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/19M;->A00()V

    return-void
.end method
