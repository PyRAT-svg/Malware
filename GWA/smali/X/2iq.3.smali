.class public LX/2iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2iq;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/0xH;

.field public final A02:LX/2i6;

.field public final A03:LX/395;

.field public final A04:LX/2is;

.field public final A05:LX/2it;

.field public final A06:LX/2jc;

.field public final A07:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0xH;LX/395;LX/2is;LX/2i6;LX/2it;LX/2jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iq;->A07:LX/19e;

    iput-object p2, p0, LX/2iq;->A00:LX/0sk;

    iput-object p3, p0, LX/2iq;->A01:LX/0xH;

    iput-object p4, p0, LX/2iq;->A03:LX/395;

    iput-object p5, p0, LX/2iq;->A04:LX/2is;

    iput-object p6, p0, LX/2iq;->A02:LX/2i6;

    iput-object p7, p0, LX/2iq;->A05:LX/2it;

    iput-object p8, p0, LX/2iq;->A06:LX/2jc;

    return-void
.end method

.method public static A00()LX/2iq;
    .locals 22

    sget-object v0, LX/2iq;->A08:LX/2iq;

    if-nez v0, :cond_7

    const-class v5, LX/2iq;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2iq;->A08:LX/2iq;

    if-nez v0, :cond_6

    sget-object v14, LX/19e;->A01:LX/19e;

    new-instance v13, LX/2iq;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v15

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v16

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v17

    sget-object v0, LX/2is;->A04:LX/2is;

    if-nez v0, :cond_1

    const-class v4, LX/2is;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/2is;->A04:LX/2is;

    if-nez v0, :cond_0

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    new-instance v3, LX/2is;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    new-instance v1, LX/2ir;

    iget-object v0, v14, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2ir;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2is;-><init>(Ljava/io/File;LX/2ir;Lcom/whatsapp/stickers/WebpUtils;)V

    sput-object v3, LX/2is;->A04:LX/2is;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v18, LX/2is;->A04:LX/2is;

    sget-object v0, LX/2i6;->A06:LX/2i6;

    if-nez v0, :cond_3

    const-class v1, LX/2i6;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/2i6;->A06:LX/2i6;

    if-nez v0, :cond_2

    new-instance v6, LX/2i6;

    sget-object v7, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v10

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v11

    invoke-static {}, LX/1xL;->A00()LX/1xL;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/2i6;-><init>(LX/19e;LX/0rF;Lcom/whatsapp/stickers/WebpUtils;LX/0xH;LX/19V;LX/1xL;)V

    sput-object v6, LX/2i6;->A06:LX/2i6;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v19, LX/2i6;->A06:LX/2i6;

    sget-object v0, LX/2it;->A01:LX/2it;

    if-nez v0, :cond_5

    const-class v2, LX/2it;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/2it;->A01:LX/2it;

    if-nez v0, :cond_4

    new-instance v1, LX/2it;

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2it;-><init>(LX/0wo;)V

    sput-object v1, LX/2it;->A01:LX/2it;

    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    throw v0

    :cond_5
    :goto_3
    sget-object v20, LX/2it;->A01:LX/2it;

    invoke-static {}, LX/2jc;->A00()LX/2jc;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, LX/2iq;-><init>(LX/19e;LX/0sk;LX/0xH;LX/395;LX/2is;LX/2i6;LX/2it;LX/2jc;)V

    sput-object v13, LX/2iq;->A08:LX/2iq;

    :cond_6
    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :goto_4
    sget-object v0, LX/2iq;->A08:LX/2iq;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/2iN;
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2iq;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0v()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iq;->A06:LX/2jc;

    invoke-virtual {v0, p1, p2}, LX/2jc;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2iq;->A02:LX/2i6;

    invoke-virtual {v0, p1, p2}, LX/2i6;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2iq;->A02:LX/2i6;

    invoke-virtual {v0, p1, p2}, LX/2i6;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2iN;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/2iq;->A06:LX/2jc;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v12

    const-string v0, "authority=? AND sticker_pack_id=?"

    invoke-virtual {v4, v0, v1}, LX/2jc;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/2iN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/2iN;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    iget-object v0, p0, LX/2iq;->A06:LX/2jc;

    invoke-virtual {v0, p1, p2, v3}, LX/2jc;->A01(Ljava/lang/String;Ljava/lang/String;LX/2iN;)LX/2iN;

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2iq;->A05:LX/2it;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2it;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/2iq;->A02:LX/2i6;

    iget-object v0, p0, LX/2iq;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0, v3}, LX/2i6;->A05(Landroid/content/Context;LX/2iN;)[B

    move-result-object v1

    iget-object v0, p0, LX/2iq;->A05:LX/2it;

    invoke-virtual {v0, v1, v3}, LX/2it;->A01([BLX/2iN;)Ljava/io/File;

    move-object v2, v3

    :cond_6
    iget-object v9, p0, LX/2iq;->A04:LX/2is;

    monitor-enter v9

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v9, p1, p2}, LX/2is;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v9

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    iget-object v0, v9, LX/2is;->A00:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, LX/2i6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_a

    aget-object v11, v8, v4

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2i3;

    invoke-direct {v3}, LX/2i3;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput-object v1, v3, LX/2i3;->A02:Ljava/lang/String;

    iput v0, v3, LX/2i3;->A04:I

    const-string v0, "image/webp"

    iput-object v0, v3, LX/2i3;->A08:Ljava/lang/String;

    const/16 v0, 0x200

    iput v0, v3, LX/2i3;->A0D:I

    iput v0, v3, LX/2i3;->A05:I

    iput-object v5, v3, LX/2i3;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/2is;->A03:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->extractWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/2i3;->A07:LX/2iK;

    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    monitor-exit v9

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    iget-object v0, p0, LX/2iq;->A02:LX/2i6;

    invoke-virtual {v0, p1, p2}, LX/2i6;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v0

    iget-object v1, v0, LX/2iN;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/2iq;->A04:LX/2is;

    invoke-virtual {v0, p1, p2, v1}, LX/2is;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/2iN;->A0K:Ljava/util/List;

    if-eqz v12, :cond_d

    iget-object v0, p0, LX/2iq;->A00:LX/0sk;

    new-instance v1, LX/2hm;

    invoke-direct {v1, p0, v2}, LX/2hm;-><init>(LX/2iq;LX/2iN;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {p1}, LX/2i6;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2iq;->A06:LX/2jc;

    invoke-virtual {v0, v2, v1}, LX/2jc;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2iq;->A05:LX/2it;

    invoke-virtual {v0, p1}, LX/2it;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/util/Pair;->toString()Ljava/lang/String;

    iget-object v2, p0, LX/2iq;->A02:LX/2i6;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2i6;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v2

    iget-object v1, p0, LX/2iq;->A02:LX/2i6;

    iget-object v0, p0, LX/2iq;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, LX/2i6;->A05(Landroid/content/Context;LX/2iN;)[B

    move-result-object v1

    iget-object v0, p0, LX/2iq;->A05:LX/2it;

    invoke-virtual {v0, v1, v2}, LX/2it;->A01([BLX/2iN;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    return-object v3
.end method
