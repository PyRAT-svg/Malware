.class public LX/2FO;
.super LX/1zR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1zR<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/2FO;


# instance fields
.field public final A00:LX/1Hi;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/1zR;-><init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V

    new-instance v0, LX/1Hi;

    invoke-direct {v0, p1, p3}, LX/1Hi;-><init>(LX/19e;LX/0rF;)V

    iput-object v0, p0, LX/2FO;->A00:LX/1Hi;

    return-void
.end method

.method public static A00()LX/2FO;
    .locals 13

    sget-object v0, LX/2FO;->A01:LX/2FO;

    if-nez v0, :cond_1

    const-class v1, LX/2FO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2FO;->A01:LX/2FO;

    if-nez v0, :cond_0

    new-instance v2, LX/2FO;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v7

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v8

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v9

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v10

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v11

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/2FO;-><init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V

    sput-object v2, LX/2FO;->A01:LX/2FO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2FO;->A01:LX/2FO;

    return-object v0
.end method


# virtual methods
.method public A0E()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmojiManager/getContent/Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0L()Z
    .locals 5

    iget-object v2, p0, LX/2FO;->A00:LX/1Hi;

    invoke-virtual {v2}, LX/1Hi;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v0, v2, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1Hh;

    new-instance v2, Ljava/io/File;

    const-string v0, "flatfile"

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1Hh;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3}, LX/1Hh;->A00()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0M(LX/1Pp;Ljava/lang/String;)Z
    .locals 19

    invoke-static {}, LX/1Ts;->A01()V

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1zR;->A0H()I

    move-result v2

    const/16 v16, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    const-string v0, "emojiaction"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "reset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "update"

    if-nez v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "EmojiManager/store/unknown emoji action returned from server = "

    invoke-static {v0, v5}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_2
    :try_start_0
    new-instance v17, Ljava/util/zip/ZipInputStream;

    new-instance v3, LX/1Fn;

    invoke-interface {v1}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, v6, LX/1Hd;->A09:LX/0xo;

    move/from16 v0, v16

    invoke-direct {v3, v2, v1, v0}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v6}, LX/2FO;->A0N()V

    iget-object v0, v6, LX/2FO;->A00:LX/1Hi;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/2FO;->A00:LX/1Hi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1Ts;->A01()V

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v9

    const/4 v12, 0x0

    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-virtual {v8, v7}, LX/1Hi;->A03(I)V

    invoke-virtual {v8}, LX/1Hi;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not read the files in memory."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/1Hi;->A03(I)V

    goto/16 :goto_b

    :cond_3
    new-instance v2, LX/1Hg;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v0, v1}, LX/1Hg;-><init>(JJ)V

    :goto_0
    move-object/from16 v3, v17

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LX/1Hi;->A01()Ljava/io/RandomAccessFile;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\."

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aget-object v4, v3, v11

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v3, "-fe0f"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-fe0e"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_64x64-q"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v10

    :goto_1
    if-ge v11, v5, :cond_4

    aget-object v4, v10, v11

    const/16 v3, 0x10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :catch_0
    :try_start_4
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlatfileStorage/loadFilesUpdate/Got empty string from filename "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Fix ASAP!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, v8, LX/1Hi;->A04:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Hg;

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    if-eqz v13, :cond_6

    iget-wide v5, v13, LX/1Hg;->A01:J

    cmp-long v10, v3, v5

    if-lez v10, :cond_9

    const-string v3, "FlatfileStorage/loadFilesUpdate/size of new file greater than existing, skipping for now. Code ASAP!"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-wide v5, v2, LX/1Hg;->A00:J

    cmp-long v10, v5, v0

    if-nez v10, :cond_8

    iget-object v0, v8, LX/1Hi;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iget-wide v5, v0, LX/1Hg;->A00:J

    iget-wide v0, v2, LX/1Hg;->A00:J

    cmp-long v10, v5, v0

    if-lez v10, :cond_7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hg;

    goto :goto_3

    :cond_8
    new-instance v10, LX/1Hg;

    iget-wide v0, v2, LX/1Hg;->A00:J

    iget-wide v5, v2, LX/1Hg;->A01:J

    add-long/2addr v0, v5

    invoke-direct {v10, v0, v1, v3, v4}, LX/1Hg;-><init>(JJ)V

    move-object v2, v10

    goto :goto_4

    :cond_9
    new-instance v10, LX/1Hg;

    iget-wide v0, v13, LX/1Hg;->A00:J

    invoke-direct {v10, v0, v1, v3, v4}, LX/1Hg;-><init>(JJ)V

    :goto_4
    iget-object v4, v8, LX/1Hi;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    iget-object v0, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, v10, LX/1Hg;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    new-array v5, v0, [B

    move-object/from16 v3, v17

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget-object v0, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5, v12, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_5

    :cond_a
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v8, LX/1Hi;->A04:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_b
    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    iget-object v0, v8, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v11, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v8, LX/1Hi;->A04:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v5, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    new-instance v10, Ljava/io/File;

    iget-object v0, v8, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp_offsetfile.json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iget-wide v0, v0, LX/1Hg;->A00:J

    invoke-virtual {v13, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iget-wide v0, v0, LX/1Hg;->A01:J

    invoke-virtual {v13, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlatfileStorage/writeOffsetsToFile/failed to delete the main offsets file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :cond_e
    :try_start_12
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catch_1
    move-exception v1

    :try_start_13
    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while renaming temp to the main offsets file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FlatfileStorage/writeOffsetsToFile/main offset file has been deleted unrecoverably, reset your state!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while deleting main offsets file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_1
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_15
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catch_3
    :try_start_1d
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while writing to temp file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_10

    invoke-virtual {v8, v9}, LX/1Hi;->A03(I)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto/16 :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :cond_10
    :try_start_1f
    new-instance v4, Ljava/io/File;

    iget-object v0, v8, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LX/1JL;->A11(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not reset new main dir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/1Hi;->A03(I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto/16 :goto_c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_11
    :try_start_21
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFilesUpdate : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/1Hi;->A03(I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_c

    :cond_12
    const/4 v0, 0x2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    invoke-virtual {v8, v0}, LX/1Hi;->A03(I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_13

    const/4 v12, 0x1

    :cond_13
    invoke-static {v12}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catch_4
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    iget-object v0, v8, LX/1Hi;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move-object v1, v8

    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    iput-object v0, v8, LX/1Hi;->A01:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    monitor-exit v1

    iget-object v1, v8, LX/1Hi;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    iput-object v0, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    monitor-exit v1

    const/4 v0, 0x0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    invoke-virtual {v8, v0}, LX/1Hi;->A03(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_c
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_a
    move-exception v0

    :try_start_2d
    monitor-exit v1

    goto :goto_a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catchall_b
    :try_start_2e
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    :try_start_2f
    move-exception v1

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catch_5
    move-exception v1

    :try_start_30
    const-string v0, "FlatfileStorage/loadFilesUpdate/error while reading zip entry"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9}, LX/1Hi;->A03(I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_14

    :goto_c
    invoke-static {v7}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_16

    :catchall_d
    move-exception v1

    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v7, :cond_28

    const/4 v12, 0x1

    goto/16 :goto_14

    :cond_15
    const-string v0, "FlatfileStorage/loadFiles/existing directory is null or new directory matches existing for case of update(then why update?). Existing directory="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Fix ASAP!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_17

    move-object v9, v6

    goto :goto_d

    :cond_17
    new-instance v9, Ljava/io/File;

    iget-object v0, v8, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v4, v9

    goto :goto_e

    :cond_18
    new-instance v4, Ljava/io/File;

    iget-object v0, v8, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_e
    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/io/File;

    iget-object v0, v8, LX/1Hi;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/1Hi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, LX/1JL;->A11(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_19
    const/16 v0, 0x2000

    new-array v11, v0, [B

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :goto_f
    :try_start_32
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :goto_10
    :try_start_33
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    invoke-virtual {v3, v11, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :cond_1a
    :try_start_34
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_e
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_36
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :catchall_10
    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :cond_1b
    :try_start_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-ne v0, v7, :cond_1c

    const-string v0, "flatfile"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "offsetfile.json"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v5

    invoke-virtual {v8, v3}, LX/1Hi;->A03(I)V

    invoke-static {v4}, LX/1JL;->A11(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "FlatfileStorage/loadFiles/Could not reset category subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/1Hi;->A03(I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    :try_start_3a
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-ne v0, v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-static {v3}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_16
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    :cond_1f
    :try_start_3b
    invoke-virtual {v10, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFiles : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/1Hi;->A03(I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :try_start_3c
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-ne v0, v3, :cond_20

    const/4 v3, 0x0

    :cond_20
    invoke-static {v3}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_16

    :cond_21
    if-eqz v9, :cond_22
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :try_start_3d
    invoke-virtual {v4, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-wide/16 v0, -0x1

    invoke-static {v9, v0, v1}, LX/1JL;->A02(Ljava/io/File;J)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "FlatfileStorage/loadFiles/could not delete existing main dir on a case of reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_22
    move-object v1, v8

    monitor-enter v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :try_start_3e
    move-object/from16 v0, v18

    iput-object v0, v8, LX/1Hi;->A01:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :try_start_3f
    monitor-exit v1

    iget-object v0, v8, LX/1Hi;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v8, LX/1Hi;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :try_start_40
    iget-object v0, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_6
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catch_6
    move-exception v1

    :try_start_41
    const-string v0, "FlatfileStorage/loadFiles/could not close flatFilePtr while resetting it"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :cond_23
    :goto_11
    :try_start_42
    iput-object v6, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    monitor-exit v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :try_start_43
    invoke-virtual {v8}, LX/1Hi;->A04()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files after resetting them. Trying again."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Hi;->A04()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files again. Exitting with failure."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/1Hi;->A03(I)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    :try_start_44
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-ne v0, v3, :cond_24

    const/4 v3, 0x0

    :cond_24
    invoke-static {v3}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_16
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :cond_25
    :try_start_45
    invoke-virtual {v8, v7}, LX/1Hi;->A03(I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    :try_start_46
    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v3, :cond_26

    const/4 v2, 0x1

    :cond_26
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_12
    const/4 v0, 0x1

    goto :goto_17
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    :catchall_11
    move-exception v0

    :try_start_47
    iput-object v6, v8, LX/1Hi;->A02:Ljava/io/RandomAccessFile;

    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_48
    monitor-exit v4

    goto :goto_13
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :catchall_13
    :try_start_49
    move-exception v0

    monitor-exit v1

    :goto_13
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catchall_14
    :try_start_4a
    move-exception v1

    invoke-virtual {v8}, LX/1Hi;->A00()I

    move-result v0

    if-eq v0, v3, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_15

    :cond_28
    :goto_14
    invoke-static {v12}, LX/1Ts;->A0D(Z)V

    iget-object v0, v8, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_15
    throw v1

    :catch_7
    move-exception v1

    const-string v0, "FlatfileStorage/loadFiles/error while reading zip entry"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v0, 0x0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :goto_17
    :try_start_4b
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipInputStream;->close()V

    return v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_8

    :catchall_15
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_4d
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :catchall_17
    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "EmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16
.end method

.method public final declared-synchronized A0N()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Hd;->A01()LX/1He;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, p0, LX/2FO;->A00:LX/1Hi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, LX/1Hi;->A00()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {v4}, LX/1Hi;->A00()I

    move-result v1

    sget-object v0, LX/1Hi;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1Hi;->A03(I)V

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, v4, LX/1Hi;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    invoke-virtual {v4}, LX/1Hi;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/1Hi;->A03(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, LX/1Hi;->A03(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iget-object v0, v4, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/1Hi;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O(ILX/1Hc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/1Hc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, LX/0xH;->A3r:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/1zR;->A0H()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v0}, LX/1zR;->A0I(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/1zR;->A0J(LX/1Hc;)V

    :cond_0
    iget-object v1, p0, LX/1Hd;->A0F:LX/1U3;

    new-instance v0, LX/1HY;

    invoke-direct {v0, p0, p1}, LX/1HY;-><init>(LX/2FO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27g;

    :try_start_1
    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EmojiManager/getFilesAsync/State is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX/1zR;->A0J(LX/1Hc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
