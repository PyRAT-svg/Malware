.class public Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;
.super LX/1Y4;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public A01:LX/2RU;

.field public final A02:LX/1Po;

.field public final A03:LX/19X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Y4;-><init>()V

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A00:LX/0rF;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A03:LX/19X;

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A02:LX/1Po;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 17

    const-string v5, "android_hprof"

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A01:LX/2RU;

    invoke-virtual {v2}, LX/2RU;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2RT;

    invoke-direct {v0, v2}, LX/2RT;-><init>(LX/2RU;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v3, v4

    if-eqz v3, :cond_8

    iget-object v0, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A03:LX/19X;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/19X;->A01(Z)I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v4, v4, v7

    new-instance v3, Ljava/io/File;

    invoke-virtual {v6}, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/2RS;

    invoke-direct {v8, v4, v3}, LX/2RS;-><init>(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "HprofPersonalInfoCleaner/run/file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, LX/2RS;->A00:LX/2RW;

    if-nez v0, :cond_1

    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2z2;

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, LX/2z2;-><init>(Ljava/io/File;)V

    new-instance v9, LX/2yz;

    invoke-direct {v9, v1}, LX/2yz;-><init>(LX/2Ra;)V

    invoke-virtual {v9}, LX/2RX;->A07()V

    invoke-virtual {v1}, LX/2z2;->close()V

    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/2yz;->A00:LX/2RW;

    iput-object v0, v8, LX/2RS;->A00:LX/2RW;

    :cond_1
    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/2z2;

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-direct {v11, v0}, LX/2z2;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v8, LX/2RS;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, LX/2z1;

    invoke-direct {v9, v11, v10}, LX/2z1;-><init>(LX/2Ra;Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/2z0;

    iget-object v0, v8, LX/2RS;->A00:LX/2RW;

    invoke-direct {v1, v9, v0}, LX/2z0;-><init>(LX/2z1;LX/2RW;)V

    invoke-virtual {v1}, LX/2RX;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/2z1;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/2RS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/2RS;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/2z1;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HprofPersonalInfoCleaner/run/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A03:LX/19X;

    invoke-virtual {v0, v2}, LX/19X;->A01(Z)I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A00:LX/0rF;

    invoke-virtual {v0}, LX/0rF;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A00:LX/0rF;

    invoke-virtual {v0, v1, v5}, LX/0rF;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x400
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-array v7, v0, [B

    :goto_3
    invoke-virtual {v10, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    new-instance v7, LX/2yy;

    invoke-direct {v7, v6, v4, v2, v3}, LX/2yy;-><init>(Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A02:LX/1Po;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    invoke-virtual {v1, v0, v7}, LX/1Po;->A02(Ljava/lang/String;LX/1Pm;)LX/1Pn;

    move-result-object v9

    const-string v7, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v1, v9, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v11, "android_hprof"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, LX/1Pn;->A06(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v8, "agent"

    iget-object v0, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A00:LX/0rF;

    check-cast v0, LX/27i;

    iget-object v7, v0, LX/27i;->A08:LX/1U1;

    iget-object v1, v0, LX/27i;->A0D:LX/1A7;

    invoke-static {}, LX/13t;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/1U1;->A03(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "type"

    iget-object v1, v9, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "android_hprof_extras"

    iget-object v1, v6, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A00:LX/0rF;

    const-string v0, "java.lang.OutOfMemoryError"

    check-cast v1, LX/27i;

    invoke-virtual {v1, v0}, LX/27i;->A0B(Ljava/lang/String;)LX/1Q4;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q4;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/1Pn;->A01()I

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MemoryDumpUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_5
    :goto_4
    if-ge v7, v3, :cond_8

    aget-object v0, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v6}, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A01:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A01:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/05C;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2RU;

    invoke-direct {v0, v1}, LX/2RU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/memory/dump/MemoryDumpUploadService;->A01:LX/2RU;

    return-void
.end method
