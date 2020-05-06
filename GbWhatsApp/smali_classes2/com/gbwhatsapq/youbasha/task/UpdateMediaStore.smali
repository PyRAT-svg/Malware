.class public Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:I

.field private c:I

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:[Ljava/io/File;

.field private g:Landroid/content/ContentResolver;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->b:I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->g:Landroid/content/ContentResolver;

    iput-boolean p5, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->h:Z

    new-instance p5, Landroid/app/ProgressDialog;

    invoke-direct {p5, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    iput p2, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->c:I

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    iput-boolean p6, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->i:Z

    return-void
.end method

.method private a()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_nomedia"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->g:Landroid/content/ContentResolver;

    const-string v1, "media"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, v0, v5

    add-int/2addr v6, v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v3, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0, v7}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$UpdateMediaStore$7qtmEFZih2cONeKpRpDGK5II6e4;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$UpdateMediaStore$7qtmEFZih2cONeKpRpDGK5II6e4;

    invoke-static {v1, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :cond_1
    sget-object v1, Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;->INSTANCE:Lcom/gbwhatsapq/youbasha/task/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v6, v0, v2

    add-int/2addr v5, v3

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_MOUNTED"

    const-string v10, "file://"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic lambda$7qtmEFZih2cONeKpRpDGK5II6e4(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->h:Z

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->c:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "_data=?"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_nomedia"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x2ee

    if-le v7, v8, :cond_1

    new-array v7, v1, [Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0, v7}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->publishProgress([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->publishProgress([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->b()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->i:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a()V

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    const-string v1, "settings_backup_db_now_message"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->f:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->b:I

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->b:I

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->a:Landroid/app/ProgressDialog;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->b:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/task/UpdateMediaStore;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
