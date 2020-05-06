.class public LX/0wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0wo;


# instance fields
.field public final A00:LX/0sL;

.field public final A01:LX/1Dn;

.field public A02:LX/2mC;

.field public final A03:LX/19a;

.field public final A04:LX/19e;

.field public final A05:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/0sL;LX/19a;LX/1Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wo;->A04:LX/19e;

    iput-object p2, p0, LX/0wo;->A05:LX/1U3;

    iput-object p3, p0, LX/0wo;->A00:LX/0sL;

    iput-object p4, p0, LX/0wo;->A03:LX/19a;

    iput-object p5, p0, LX/0wo;->A01:LX/1Dn;

    return-void
.end method

.method public static A00()LX/0wo;
    .locals 8

    sget-object v0, LX/0wo;->A06:LX/0wo;

    if-nez v0, :cond_1

    const-class v1, LX/0wo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0wo;->A06:LX/0wo;

    if-nez v0, :cond_0

    new-instance v2, LX/0wo;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/1Dn;->A00()LX/1Dn;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0wo;-><init>(LX/19e;LX/1U3;LX/0sL;LX/19a;LX/1Dn;)V

    sput-object v2, LX/0wo;->A06:LX/0wo;

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
    sget-object v0, LX/0wo;->A06:LX/0wo;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2QI;Ljava/io/File;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2QI;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LX/2Qy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object p2, v2, v5

    const-string v0, "ReferenceCountedFileManager/moveFile %s is identical to %s, no need to copy"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/2Qy;

    invoke-direct {v0, p2, v5}, LX/2Qy;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, v8}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v1

    const-string v0, "ReferenceCountedFileManager/moveFile media already in media folder, no need to copy: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/2Qy;

    invoke-direct {v0, v8, v1}, LX/2Qy;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wo;->A04:LX/19e;

    iget-object v6, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p1, LX/2QI;->A02:LX/2QJ;

    iget-byte v9, v0, LX/2QJ;->A0C:B

    iget v10, v0, LX/2QJ;->A08:I

    iget-object v7, p0, LX/0wo;->A00:LX/0sL;

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, LX/2la;->A0J(Landroid/content/Context;LX/0sL;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v1

    aput-object v6, v4, v5

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-to-media-folder %s -> %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, v8}, LX/0sL;->A0R(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0wo;->A01:LX/1Dn;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Dn;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    move/from16 v4, p4

    if-ne v0, v4, :cond_2

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v8, v6}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, v8, v6}, LX/0sL;->A0O(Ljava/io/File;Ljava/io/File;)V

    :goto_3
    new-instance v0, LX/2Qy;

    invoke-direct {v0, v6, v1}, LX/2Qy;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A02()LX/2mC;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wo;->A02:LX/2mC;

    if-nez v0, :cond_0

    new-instance v1, LX/2mC;

    iget-object v0, p0, LX/0wo;->A05:LX/1U3;

    invoke-direct {v1, v0}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v1, p0, LX/0wo;->A02:LX/2mC;

    :cond_0
    iget-object v0, p0, LX/0wo;->A02:LX/2mC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(B)Ljava/io/File;
    .locals 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v2
.end method

.method public A04(BLjava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/0wo;->A0A(Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(BLjava/lang/String;)Ljava/io/File;
    .locals 2

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(BLjava/lang/String;)Ljava/io/File;
    .locals 5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wo;->A03(B)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(BLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/0wo;->A0C(Ljava/io/File;ZI)Z

    :cond_0
    return-void
.end method

.method public A08(Ljava/io/File;BZI)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0wo;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/0wo;->A0C(Ljava/io/File;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0wo;->A02()LX/2mC;

    move-result-object v1

    new-instance v0, LX/0io;

    invoke-direct {v0, p0, v2, p1}, LX/0io;-><init>(LX/0wo;Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public A09(Ljava/io/File;IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0wo;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0wo;->A0A(Ljava/io/File;IZ)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/io/File;IZ)V
    .locals 10

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v9, p0, LX/0wo;->A01:LX/1Dn;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v9, LX/1Dn;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v9, LX/1Dn;->A02:LX/1Eo;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/1Dn;->A02:LX/1Eo;

    const-string v0, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_2
    invoke-virtual {v5}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Cv;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v6}, LX/1Cu;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method

.method public final A0B(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, p1}, LX/0sL;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wo;->A00:LX/0sL;

    invoke-virtual {v0, p1}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final A0C(Ljava/io/File;ZI)Z
    .locals 8

    iget-object v1, p0, LX/0wo;->A01:LX/1Dn;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/1Dn;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1, v3}, LX/1Dn;->A01(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p3, :cond_1

    iget-object v1, v1, LX/1Dn;->A02:LX/1Eo;

    const-string v0, "DELETE FROM media_refs WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/1Dn;->A02:LX/1Eo;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    neg-int v0, p3

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    :goto_0
    sub-int v3, v4, p3

    :cond_2
    invoke-virtual {v6}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/1Cu;->close()V

    const-string v2, "ReferenceCountedFileManager/removeManagedFileReference removed "

    const-string v1, " refs; refCount="

    const-string v0, "; file="

    invoke-static {v2, p3, v1, v3, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    if-gt v3, v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "ReferenceCountedFileManager/removeManagedFileReference actually deleting file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/1JL;->A0D(Ljava/io/File;)Z

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
