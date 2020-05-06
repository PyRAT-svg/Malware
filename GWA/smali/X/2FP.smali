.class public LX/2FP;
.super LX/1zR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1zR<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/2FP;

.field public static final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "filter_pop.png"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "filter_bw.png"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "filter_cool.png"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "filter_chrome.png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "filter_film.png"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2FP;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/1zR;-><init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00()LX/2FP;
    .locals 13

    sget-object v0, LX/2FP;->A01:LX/2FP;

    if-nez v0, :cond_1

    const-class v1, LX/2FP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2FP;->A01:LX/2FP;

    if-nez v0, :cond_0

    new-instance v2, LX/2FP;

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

    invoke-direct/range {v2 .. v12}, LX/2FP;-><init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V

    sput-object v2, LX/2FP;->A01:LX/2FP;

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
    sget-object v0, LX/2FP;->A01:LX/2FP;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0E()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/2FP;->A0P()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit v2

    return-object v1

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "filter"

    return-object v0
.end method

.method public declared-synchronized A0G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2FP;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(LX/1Pp;Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {p0}, LX/1zR;->A0H()I

    move-result v3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, LX/1Fn;

    invoke-interface {p1}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/1Hd;->A09:LX/0xo;

    invoke-direct {v4, v1, v0, v2}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2, v7}, LX/2FP;->A0O(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/1JL;->A11(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x2000

    new-array v8, v0, [B

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v8, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_3
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0, p2, v2}, LX/2FP;->A0O(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/1JL;->A11(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

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

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    return v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    return v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public declared-synchronized A0N(I)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/1zR;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, LX/2FP;->A0Q(ILX/1Hc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2FP;->A0P()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/2FP;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/1Hd;->A0G(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v5}, LX/1Hd;->A06(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0O(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v3, "downloadable/filter_"

    if-nez p2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1Hd;->A0C:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1Hd;->A0C:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v3, p1, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized A0P()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/1Hd;->A01()LX/1He;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/2FP;->A0O(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v0}, LX/1zR;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v0, v0}, LX/1zR;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v2, v5, v6

    iget-object v1, p0, LX/2FP;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2FP;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Q(ILX/1Hc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/1Hc<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1zR;->A0H()I

    move-result v4

    move-object v3, p0

    monitor-enter v3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_0
    sget-object v1, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, LX/1zR;->A0J(LX/1Hc;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/1zR;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/1Hd;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_6

    :goto_0
    invoke-interface {p2}, LX/1Hc;->ABM()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LX/1zR;->A0I(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/1zR;->A0J(LX/1Hc;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Hd;->A05(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, LX/1zR;->A0I(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/1zR;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {p0}, LX/2FP;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1Hc;->AER(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
