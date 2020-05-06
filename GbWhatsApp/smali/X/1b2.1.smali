.class public LX/1b2;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/29L;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LX/1b2;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v4, p0

    if-lt v1, v0, :cond_2

    iget-object v1, v4, LX/1b2;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/1b2;->A00:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_18

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_4

    const/high16 v1, 0x500000

    :cond_4
    new-instance v5, Ljava/io/File;

    const-string v0, ".facebook_cache"

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_17

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1b2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    new-instance v14, LX/0EG;

    move-object v15, v5

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/0EG;-><init>(Ljava/io/File;IIJ)V

    iget-object v2, v14, LX/0EG;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/0EG;->A04(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    :try_start_1
    const-string v11, ", "

    new-instance v6, LX/0EF;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v2, v14, LX/0EG;->A04:Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, LX/0EG;->A0G:Ljava/nio/charset/Charset;

    invoke-direct {v6, v14, v3, v2}, LX/0EF;-><init>(LX/0EG;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v6}, LX/0EF;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/0EF;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/0EF;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0EF;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0EF;->A00()Ljava/lang/String;

    move-result-object v7

    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v14, LX/0EG;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v14, LX/0EG;->A0D:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v6}, LX/0EF;->A00()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const-string v7, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v12, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x6

    if-ne v11, v2, :cond_9

    const-string v2, "REMOVE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v14, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_9
    iget-object v2, v14, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EC;

    const/4 v8, 0x0

    if-nez v10, :cond_a

    new-instance v10, LX/0EC;

    invoke-direct {v10, v14, v13, v8}, LX/0EC;-><init>(LX/0EG;Ljava/lang/String;LX/0E8;)V

    iget-object v2, v14, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v13, 0x5

    if-eq v3, v12, :cond_b

    if-ne v11, v13, :cond_b

    const-string v2, "CLEAN"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iput-boolean v7, v10, LX/0EC;->A03:Z

    iput-object v8, v10, LX/0EC;->A00:LX/0EB;

    array-length v11, v12

    iget-object v2, v10, LX/0EC;->A05:LX/0EG;

    iget v2, v2, LX/0EG;->A0D:I

    const/4 v9, 0x0

    if-ne v11, v2, :cond_e

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v11, :cond_d
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v10, LX/0EC;->A02:[J

    aget-object v2, v12, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    if-ne v3, v12, :cond_c

    if-ne v11, v13, :cond_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "DIRTY"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LX/0EB;

    invoke-direct {v2, v14, v10, v8}, LX/0EB;-><init>(LX/0EG;LX/0EC;LX/0E8;)V

    iput-object v2, v10, LX/0EC;->A00:LX/0EB;

    goto :goto_6

    :cond_c
    if-ne v3, v12, :cond_10

    const/4 v2, 0x4

    if-ne v11, v2, :cond_10

    const-string v2, "READ"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v10, v12}, LX/0EC;->A02([Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_7

    :catch_0
    invoke-virtual {v10, v12}, LX/0EC;->A02([Ljava/lang/String;)Ljava/io/IOException;

    :goto_7
    throw v9

    :cond_f
    new-instance v3, Ljava/io/IOException;

    invoke-static {v7, v9}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/io/IOException;

    invoke-static {v7, v9}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v3
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v2, v14, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v14, LX/0EG;->A0B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v6}, LX/0EG;->A01(Ljava/io/Closeable;)V

    iget-object v2, v14, LX/0EG;->A06:Ljava/io/File;

    invoke-static {v2}, LX/0EG;->A03(Ljava/io/File;)V

    iget-object v2, v14, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EC;

    iget-object v2, v8, LX/0EC;->A00:LX/0EB;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput-object v2, v8, LX/0EC;->A00:LX/0EB;

    :goto_a
    iget v2, v14, LX/0EG;->A0D:I

    if-ge v4, v2, :cond_12

    invoke-virtual {v8, v4}, LX/0EC;->A00(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/0EG;->A03(Ljava/io/File;)V

    invoke-virtual {v8, v4}, LX/0EC;->A01(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/0EG;->A03(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_13
    :goto_b
    iget v2, v14, LX/0EG;->A0D:I

    if-ge v4, v2, :cond_11

    iget-wide v6, v14, LX/0EG;->A0C:J

    iget-object v2, v8, LX/0EC;->A02:[J

    aget-wide v2, v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v14, LX/0EG;->A0C:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v3, v14, LX/0EG;->A04:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v2, LX/0EG;->A0G:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v7, v14, LX/0EG;->A07:Ljava/io/Writer;

    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_15
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal header: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v2

    invoke-static {v6}, LX/0EG;->A01(Ljava/io/Closeable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :try_start_a
    move-exception v6

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "DiskLruCache "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is corrupt: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removing"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0EG;->close()V

    iget-object v2, v14, LX/0EG;->A02:Ljava/io/File;

    invoke-static {v2}, LX/0EG;->A02(Ljava/io/File;)V

    :cond_16
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    new-instance v14, LX/0EG;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v4, v14

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, LX/0EG;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v14}, LX/0EG;->A06()V

    :goto_c
    sput-object v14, LX/29L;->A03:LX/0EG;

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/0E7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0E7;-><init>(LX/1b2;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, LX/29L;->A02:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, LX/0Eb;->A09:LX/0Eb;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method
