.class public LX/0tc;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/060;

.field public final A01:LX/255;

.field public A02:I

.field public A03:Landroid/database/Cursor;

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/LinksGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1DI;

.field public final A06:LX/1Dd;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/LinksGalleryFragment;LX/255;LX/1DI;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/1Dd;->A00()LX/1Dd;

    move-result-object v0

    iput-object v0, p0, LX/0tc;->A06:LX/1Dd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0tc;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0tc;->A01:LX/255;

    iput-object p3, p0, LX/0tc;->A05:LX/1DI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tc;->A00:LX/060;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/060;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    monitor-enter v6

    :try_start_0
    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    iput-object v0, p0, LX/0tc;->A00:LX/060;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, LX/1Tw;

    const-string v0, "LinksGalleryFragment/getCursor"

    invoke-direct {v5, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/0tc;->A06:LX/1Dd;

    iget-object v2, p0, LX/0tc;->A01:LX/255;

    iget-object v1, p0, LX/0tc;->A05:LX/1DI;

    iget-object v0, p0, LX/0tc;->A00:LX/060;

    invoke-virtual {v4, v2, v1, v0}, LX/1Dd;->A02(LX/255;LX/1DI;LX/060;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/0tc;->A03:Landroid/database/Cursor;

    invoke-virtual {v5}, LX/1Tw;->A01()J

    iget-object v0, p0, LX/0tc;->A03:Landroid/database/Cursor;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p0, LX/0tc;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "linksgalleryfragment/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0tc;->A03:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, LX/0tc;->A03:Landroid/database/Cursor;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-enter v6

    :try_start_4
    iput-object v3, p0, LX/0tc;->A00:LX/060;

    monitor-exit v6

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    monitor-enter v6

    :try_start_6
    iput-object v3, p0, LX/0tc;->A00:LX/060;

    :goto_1
    monitor-exit v6

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    throw v0

    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tc;->A03:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, LX/0tc;->A03:Landroid/database/Cursor;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0tc;->A03:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0tc;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/LinksGalleryFragment;

    if-eqz v7, :cond_c

    iget-object v10, v1, LX/0tc;->A03:Landroid/database/Cursor;

    iget-object v6, v1, LX/0tc;->A05:LX/1DI;

    iget v3, v1, LX/0tc;->A02:I

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/gbwhatsapq/LinksGalleryFragment;->A13(Z)V

    iget-object v2, v7, LX/28a;->A0i:Landroid/view/View;

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "linksgalleryfragment/onLoadFinished "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A08:LX/0td;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0td;->A00()V

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v7}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v11, v0

    const/4 v1, 0x1

    add-int/2addr v11, v1

    const-string v0, "linksgalleryfragment/approxScreenItemCount "

    invoke-static {v0, v11}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v9, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    new-instance v8, LX/1LE;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v8, v9, v1, v0}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    const/4 v2, 0x6

    const/4 v0, -0x2

    invoke-virtual {v8, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v5, LX/1LE;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v9, v0, v1}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    const/4 v0, -0x7

    invoke-virtual {v5, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v4, LX/1LE;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v9, v0, v1}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    const/16 v0, -0x1c

    invoke-virtual {v4, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, -0x16e

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ge v2, v11, :cond_9

    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A03:LX/1Cn;

    iget-object v1, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v10, v1, v13}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, LX/1SB;->A0g:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v14, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v16, v8

    :goto_1
    if-eqz v12, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, v16

    iput v1, v0, LX/1LE;->count:I

    move-object v12, v0

    :cond_4
    iget v1, v12, LX/1LE;->count:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v12, LX/1LE;->count:I

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v16, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v16, LX/1LE;

    new-instance v13, Ljava/util/GregorianCalendar;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v13, v1, v0, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v1, 0x4

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v1, v13}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    goto :goto_1

    :cond_8
    const/4 v15, 0x1

    new-instance v16, LX/1LE;

    const/4 v13, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, v15, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v13, v1}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    goto :goto_1

    :cond_9
    if-eqz v12, :cond_a

    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    invoke-virtual {v0, v10}, LX/1nl;->A0G(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    new-instance v2, LX/0td;

    iget-object v0, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v7, v0, v6}, LX/0td;-><init>(Lcom/gbwhatsapq/LinksGalleryFragment;LX/255;LX/1DI;)V

    iput-object v2, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A08:LX/0td;

    iget-object v1, v7, Lcom/gbwhatsapq/LinksGalleryFragment;->A0F:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
