.class public final LX/15t;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/15s;

.field public volatile A01:Z

.field public final synthetic A02:LX/15v;


# direct methods
.method public constructor <init>(LX/15v;LX/15s;)V
    .locals 1

    iput-object p1, p0, LX/15t;->A02:LX/15v;

    const-string v0, "ContactPhotosThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/15t;->A00:LX/15s;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;)V
    .locals 9

    move-object v5, p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/15q;

    iget-object v2, p0, LX/15t;->A02:LX/15v;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p4

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/15q;-><init>(LX/15v;LX/15t;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;LX/15o;)V

    iget-object v0, v2, LX/15v;->A04:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(LX/15r;)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/15r;->A00:Ljava/lang/Object;

    instance-of v0, v7, LX/0vv;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    check-cast v7, LX/0vv;

    iget-object v5, p1, LX/15r;->A01:Landroid/widget/ImageView;

    iget-object v4, p1, LX/15r;->A05:Ljava/lang/Object;

    iget-object v3, p1, LX/15r;->A02:LX/15p;

    iget v9, p1, LX/15r;->A04:I

    iget v8, p1, LX/15r;->A03:F

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    iget-wide v0, v7, LX/0vv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/15t;->A02:LX/15v;

    iget-object v0, v0, LX/15v;->A0A:LX/1A7;

    invoke-static {v10, v1, v0}, LX/00B;->A05(Ljava/lang/String;Landroid/content/Context;LX/1A7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/15t;->A02:LX/15v;

    iget-object v0, v0, LX/15v;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v7, LX/0vv;->A06:LX/1FH;

    iget-object v0, p0, LX/15t;->A02:LX/15v;

    invoke-virtual {v0, v1, v9, v8, v6}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4, v3}, LX/15t;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;)V

    :cond_2
    :goto_0
    iget-object v7, p1, LX/15r;->A00:Ljava/lang/Object;

    instance-of v0, v7, LX/1FH;

    if-eqz v0, :cond_3

    check-cast v7, LX/1FH;

    iget-object v5, p1, LX/15r;->A01:Landroid/widget/ImageView;

    iget-object v4, p1, LX/15r;->A05:Ljava/lang/Object;

    iget-object v3, p1, LX/15r;->A02:LX/15p;

    iget v2, p1, LX/15r;->A04:I

    iget v1, p1, LX/15r;->A03:F

    iget-object v0, p0, LX/15t;->A02:LX/15v;

    invoke-virtual {v0, v7, v2, v1, v6}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4, v3}, LX/15t;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-wide v0, v7, LX/0vv;->A02:J

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v2, v0}, LX/2la;->A0W(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    iput-object v0, v7, LX/0vv;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v5, v4, v3}, LX/15t;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/15t;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v1, v0, LX/15s;->A00:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/15t;->A01:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v1, v0, LX/15s;->A00:Ljava/util/Stack;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15t;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15r;

    monitor-exit v1

    goto :goto_1

    :cond_3
    monitor-exit v1

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, LX/15t;->A01(LX/15r;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
