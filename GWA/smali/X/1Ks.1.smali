.class public LX/1Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ks;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ks;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(IIILjava/lang/String;)LX/1Kr;
    .locals 1

    new-instance v0, LX/1Kr;

    invoke-direct {v0}, LX/1Kr;-><init>()V

    iput p0, v0, LX/1Kr;->A03:I

    iput p1, v0, LX/1Kr;->A01:I

    iput p2, v0, LX/1Kr;->A04:I

    iput-object p3, v0, LX/1Kr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(Landroid/content/ContentResolver;)Z
    .locals 9

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "volume"

    aput-object v0, v6, v3

    const/4 v2, 0x0

    move-object v4, p0

    if-eqz p0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "external"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v3
.end method

.method public static A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;
    .locals 10

    iget v8, p3, LX/1Kr;->A03:I

    iget v7, p3, LX/1Kr;->A01:I

    iget v3, p3, LX/1Kr;->A04:I

    iget-object v2, p3, LX/1Kr;->A00:Ljava/lang/String;

    iget-boolean v0, p3, LX/1Kr;->A02:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LX/19h;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p2, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    if-eq v8, v5, :cond_9

    const/4 v0, 0x7

    const/4 v9, 0x0

    if-ne v7, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/2Fa;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0, v3, v2}, LX/2Fa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediamanager/makeMediaList exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediamanager/makemedialist/sqliteexception"

    invoke-virtual {p0, v0, v1, v5}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    :cond_6
    :goto_2
    if-nez v9, :cond_9

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_7

    new-instance v1, LX/2Fe;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, LX/2Fe;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_8

    new-instance v1, LX/2Fk;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, LX/2Fk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_9

    new-instance v1, LX/2Fc;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, LX/2Fc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v8, v5, :cond_a

    const/4 v0, 0x3

    if-ne v8, v0, :cond_c

    :cond_a
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_b

    new-instance v1, LX/2Fe;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, LX/2Fe;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_c

    new-instance v1, LX/2Fc;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, LX/2Fc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22l;

    invoke-virtual {v1}, LX/22l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/22l;->close()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kd;

    return-object v0

    :cond_f
    new-instance v1, LX/22m;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1Kd;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Kd;

    invoke-direct {v1, v0, v3}, LX/22m;-><init>([LX/1Kd;I)V

    return-object v1

    :cond_10
    new-instance v1, LX/22n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/22n;-><init>(LX/1Kp;)V

    return-object v1
.end method
