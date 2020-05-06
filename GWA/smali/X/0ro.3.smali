.class public LX/0ro;
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

.field public final A01:LX/1Cn;

.field public A02:I

.field public A03:LX/0u4;

.field public final A04:LX/1D2;

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/DocumentsGalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/1DI;

.field public final A07:LX/255;

.field public final A08:LX/0xH;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;LX/255;LX/1DI;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/0ro;->A08:LX/0xH;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0ro;->A01:LX/1Cn;

    invoke-static {}, LX/1D2;->A00()LX/1D2;

    move-result-object v0

    iput-object v0, p0, LX/0ro;->A04:LX/1D2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ro;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0ro;->A07:LX/255;

    iput-object p3, p0, LX/0ro;->A06:LX/1DI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ro;->A00:LX/060;

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
    .locals 9

    move-object v8, p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    monitor-enter v8

    :try_start_0
    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    iput-object v0, p0, LX/0ro;->A00:LX/060;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v7, LX/0u4;

    iget-object v6, p0, LX/0ro;->A08:LX/0xH;

    iget-object v5, p0, LX/0ro;->A01:LX/1Cn;

    iget-object v3, p0, LX/0ro;->A07:LX/255;

    iget-object v2, p0, LX/0ro;->A04:LX/1D2;

    iget-object v1, p0, LX/0ro;->A06:LX/1DI;

    iget-object v0, p0, LX/0ro;->A00:LX/060;

    invoke-virtual {v2, v3, v1, v0}, LX/1D2;->A01(LX/255;LX/1DI;LX/060;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v7, v6, v5, v3, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V

    iput-object v7, p0, LX/0ro;->A03:LX/0u4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/0u4;->getCount()I

    move-result v2

    iput v2, p0, LX/0ro;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "documentsgalleryfragment/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v8

    :try_start_3
    iput-object v4, p0, LX/0ro;->A00:LX/060;

    monitor-exit v8

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/0ro;->A03:LX/0u4;

    invoke-virtual {v0}, LX/0u4;->close()V

    iput-object v4, p0, LX/0ro;->A03:LX/0u4;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-enter v8

    :try_start_6
    iput-object v4, p0, LX/0ro;->A00:LX/060;

    :goto_0
    monitor-exit v8

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ro;->A03:LX/0u4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u4;->close()V

    iput-object v4, p0, LX/0ro;->A03:LX/0u4;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ro;->A03:LX/0u4;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0ro;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;

    move-object/from16 v16, v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0ro;->A03:LX/0u4;

    move-object/from16 v17, v0

    iget-object v2, v1, LX/0ro;->A06:LX/1DI;

    iget v3, v1, LX/0ro;->A02:I

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A14(Z)V

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_8

    const-string v0, "documentsgalleryfragment/onLoadFinished "

    invoke-static {v0, v3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    iput v3, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A02:I

    invoke-virtual/range {v16 .. v16}, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A13()V

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A09:LX/0rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rp;->A00()V

    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v11, v0

    const/4 v9, 0x1

    add-int/2addr v11, v9

    const-string v0, "documentsgalleryfragment/approxScreenItemCount "

    invoke-static {v0, v11}, LX/0CS;->A0v(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0G:LX/1A7;

    new-instance v8, LX/1LE;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v8, v12, v9, v0}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    const/4 v3, 0x6

    const/4 v0, -0x2

    invoke-virtual {v8, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v7, LX/1LE;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v7, v12, v6, v0}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    const/4 v0, -0x7

    invoke-virtual {v7, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    new-instance v5, LX/1LE;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v12, v0, v1}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    const/16 v0, -0x1c

    invoke-virtual {v5, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v0, -0x16e

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual/range {v17 .. v17}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/0u4;->A00()LX/26Y;

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

    if-eqz v0, :cond_9

    move-object v13, v8

    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v10, :cond_3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput v0, v13, LX/1LE;->count:I

    move-object v10, v13

    :cond_4
    iget v0, v10, LX/1LE;->count:I

    add-int/2addr v0, v9

    iput v0, v10, LX/1LE;->count:I

    add-int/2addr v3, v9

    invoke-virtual/range {v17 .. v17}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v3, v11, :cond_1

    :cond_5
    if-eqz v10, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A01:LX/2DT;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1nl;->A0G(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v3, LX/0rp;

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A07:LX/255;

    invoke-direct {v3, v0, v1, v2}, LX/0rp;-><init>(Lcom/gbwhatsapq/DocumentsGalleryFragment;LX/255;LX/1DI;)V

    iput-object v3, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A09:LX/0rp;

    iget-object v1, v0, Lcom/gbwhatsapq/DocumentsGalleryFragment;->A0F:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v13, v7

    goto :goto_0

    :cond_a
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v5

    goto :goto_0

    :cond_b
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v13, LX/1LE;

    const/4 v15, 0x4

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-direct {v1, v0, v14, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v13, v12, v15, v1}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    goto :goto_0

    :cond_c
    new-instance v13, LX/1LE;

    const/4 v15, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, v9, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v13, v12, v15, v1}, LX/1LE;-><init>(LX/1A7;ILjava/util/Calendar;)V

    goto/16 :goto_0
.end method
