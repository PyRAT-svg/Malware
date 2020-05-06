.class final Lcom/gbwhatsapq/yo/b;
.super Ljava/lang/Thread;


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/yo/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/yo/b;->a:Z

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    const-string v3, "settings_backup_db_now_message"

    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$b$2GJrKK_y6riSVLfLCT4ASdiwZSo;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$b$2GJrKK_y6riSVLfLCT4ASdiwZSo;-><init>(Lcom/gbwhatsapq/yo/b;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, p1, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "U3BsaXR0ZWRfU3RhdHVz"

    invoke-static {p1, v2}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GBWhatsApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapq/yo/b;->e:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    const-class v2, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->c:Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "jid"

    const-string v3, "status@broadcast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapq/yo/b;->a:Z

    return-void
.end method

.method private a(Ljava/io/File;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/a;->a()Lcom/gbwhatsapq/yo/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gbwhatsapq/yo/a;->b()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {}, Lcom/gbwhatsapq/yo/a;->a()Lcom/gbwhatsapq/yo/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gbwhatsapq/yo/a;->c()Landroid/net/Uri;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    const/4 v13, 0x1

    if-lt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const-string v14, "_data"

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    invoke-static {v7, v6}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v13

    new-array v10, v13, [Ljava/lang/String;

    aput-object v14, v10, v5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v9, v7, v5

    const/16 v20, 0x0

    const-string v18, "_id=?"

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    aget-object v9, v10, v5

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v15, v8

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/String;

    aput-object v14, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v15, :cond_7

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    :cond_7
    :goto_2
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v6, v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_a

    int-to-double v7, v5

    long-to-double v9, v2

    cmpl-double v11, v7, v9

    if-gez v11, :cond_a

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "P"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".mp4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v8, v5

    sub-long v10, v2, v8

    int-to-long v14, v4

    cmp-long v12, v10, v14

    if-ltz v12, :cond_8

    move-wide v10, v14

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x3e8

    cmp-long v12, v10, v14

    if-ltz v12, :cond_9

    goto :goto_4

    :cond_9
    sub-long/2addr v14, v10

    sub-long v14, v8, v14

    long-to-int v5, v14

    :goto_4
    add-long v23, v8, v10

    new-instance v8, LX/1st;

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-long v14, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LX/1st;-><init>(LX/19e;LX/0rF;Ljava/io/File;Ljava/io/File;JJ)V

    invoke-virtual {v8}, LX/1st;->A0L()V

    iget-object v5, v0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    new-instance v8, Lcom/gbwhatsapq/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;

    invoke-direct {v8, v0, v13}, Lcom/gbwhatsapq/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;-><init>(Lcom/gbwhatsapq/yo/b;I)V

    invoke-virtual {v5, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lcom/gbwhatsapq/yo/b;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-long/2addr v14, v10

    long-to-int v5, v14

    goto :goto_3

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/gbwhatsapq/yo/b;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$b$udOv2bzH_ckkPmLG-FX2yLKi-fw;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$b$udOv2bzH_ckkPmLG-FX2yLKi-fw;-><init>(Lcom/gbwhatsapq/yo/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$b$TExbmSSqKGF2m79bvgninYMcUo8;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$b$TExbmSSqKGF2m79bvgninYMcUo8;-><init>(Lcom/gbwhatsapq/yo/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/b;->interrupt()V

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/yo/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->d()V

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->a()V

    :cond_1
    return-void
.end method

.method private synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    const-string v1, "permission_storage_need_access"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    const-string v1, "error_load_video"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$2GJrKK_y6riSVLfLCT4ASdiwZSo(Lcom/gbwhatsapq/yo/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/yo/b;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Pvx_C4dAEgggX_sK7qVSay9EHPM(Lcom/gbwhatsapq/yo/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/b;->a(I)V

    return-void
.end method

.method public static synthetic lambda$TExbmSSqKGF2m79bvgninYMcUo8(Lcom/gbwhatsapq/yo/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->f()V

    return-void
.end method

.method public static synthetic lambda$h9vZmVcuYo5EnuCxQcOo-KWQxv4(Lcom/gbwhatsapq/yo/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->h()V

    return-void
.end method

.method public static synthetic lambda$lA9YvysJ5OQz6lN2S8JcRpZu7Y0(Lcom/gbwhatsapq/yo/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/b;->b(I)V

    return-void
.end method

.method public static synthetic lambda$udOv2bzH_ckkPmLG-FX2yLKi-fw(Lcom/gbwhatsapq/yo/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->g()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/gbwhatsapq/yo/a;->a()Lcom/gbwhatsapq/yo/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gbwhatsapq/yo/a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x40ddc90000000000L    # 30500.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    new-instance v3, Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;

    invoke-direct {v3, p0, v2}, Lcom/gbwhatsapq/yo/-$$Lambda$b$lA9YvysJ5OQz6lN2S8JcRpZu7Y0;-><init>(Lcom/gbwhatsapq/yo/b;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/gbwhatsapq/yo/b;->a(Ljava/io/File;J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/gbwhatsapq/yo/a;->a()Lcom/gbwhatsapq/yo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gbwhatsapq/yo/a;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->e()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->d()V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$b$h9vZmVcuYo5EnuCxQcOo-KWQxv4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$b$h9vZmVcuYo5EnuCxQcOo-KWQxv4;-><init>(Lcom/gbwhatsapq/yo/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->c()V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catch_1
    :try_start_6
    invoke-direct {p0}, Lcom/gbwhatsapq/yo/b;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
