.class public LX/38z;
.super LX/1Pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Pc<",
        "LX/2hw;",
        "LX/39Z;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A08:LX/38z;


# instance fields
.field public final A00:LX/0sL;

.field public final A01:LX/0sk;

.field public final A02:LX/0wo;

.field public final A03:LX/2mC;

.field public final A04:LX/2hv;

.field public final A05:LX/395;

.field public final A06:LX/2ih;

.field public final A07:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/395;LX/2ih;LX/39x;LX/0wo;)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p7, v0}, LX/1Pc;-><init>(LX/1Pa;I)V

    iput-object p1, p0, LX/38z;->A01:LX/0sk;

    iput-object p3, p0, LX/38z;->A07:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p4, p0, LX/38z;->A00:LX/0sL;

    iput-object p5, p0, LX/38z;->A05:LX/395;

    iput-object p6, p0, LX/38z;->A06:LX/2ih;

    iput-object p8, p0, LX/38z;->A02:LX/0wo;

    new-instance v0, LX/2mC;

    invoke-direct {v0, p2}, LX/2mC;-><init>(LX/1U3;)V

    iput-object v0, p0, LX/38z;->A03:LX/2mC;

    new-instance v0, LX/2hv;

    invoke-direct {v0}, LX/2hv;-><init>()V

    iput-object v0, p0, LX/38z;->A04:LX/2hv;

    return-void
.end method

.method public static A00()LX/38z;
    .locals 13

    sget-object v0, LX/38z;->A08:LX/38z;

    if-nez v0, :cond_3

    const-class v3, LX/38z;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/38z;->A08:LX/38z;

    if-nez v0, :cond_2

    new-instance v4, LX/38z;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v7

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v8

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v9

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v10

    sget-object v0, LX/39x;->A03:LX/39x;

    if-nez v0, :cond_1

    const-class v2, LX/39x;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/39x;->A03:LX/39x;

    if-nez v0, :cond_0

    new-instance v1, LX/39x;

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/39x;-><init>(LX/2jU;)V

    sput-object v1, LX/39x;->A03:LX/39x;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v11, LX/39x;->A03:LX/39x;

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/38z;-><init>(LX/0sk;LX/1U3;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/395;LX/2ih;LX/39x;LX/0wo;)V

    sput-object v4, LX/38z;->A08:LX/38z;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/38z;->A08:LX/38z;

    return-object v0
.end method


# virtual methods
.method public A09(I)V
    .locals 4

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {p0, p1}, LX/1Pc;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hw;

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/2hw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/38z;->A02:LX/0wo;

    iget-object v1, v3, LX/2hw;->A00:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0wo;->A07(BLjava/lang/String;)V

    iget-object v2, p0, LX/38z;->A04:LX/2hv;

    iget-object v1, v3, LX/2hw;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2hw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2hv;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Pc;->A09(I)V

    return-void
.end method

.method public A0A(LX/1Pb;)V
    .locals 3

    check-cast p1, LX/39Z;

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecentStickers/addEntry/adding entry:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/39Z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/38z;->A04:LX/2hv;

    iget-object v0, p1, LX/39Z;->A00:LX/2hw;

    iget-object v1, v0, LX/2hw;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2hw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2hv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Pc;->A0A(LX/1Pb;)V

    return-void
.end method

.method public synthetic A0B(LX/2i3;)V
    .locals 8

    iget-object v0, p1, LX/2i3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2i3;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/38z;->A06:LX/2ih;

    invoke-virtual {v0, p1}, LX/2ih;->A05(LX/2i3;)Ljava/io/File;

    move-result-object v7

    :cond_0
    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i3;->A02:Ljava/lang/String;

    iput v5, p1, LX/2i3;->A04:I

    iget-object v1, p1, LX/2i3;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/38z;->A04:LX/2hv;

    invoke-virtual {v0, v1}, LX/2hv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, p1, LX/2i3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/38z;->A07:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/WebpUtils;->getFileHashExcludingMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/38z;->A04:LX/2hv;

    invoke-virtual {v0, v5}, LX/2hv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    const-string v1, ", with the same image hash:"

    const-string v0, ", with the new sticker:"

    invoke-static {v2, v4, v1, v5, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2hw;

    invoke-direct {v0, v4, v5}, LX/2hw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Pc;->A05(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, LX/2hw;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, LX/2hw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/1Pc;->A06(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1Ts;->A01()V

    iget-object v1, p1, LX/2i3;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/38z;->A02:LX/0wo;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RecentStickers/addInternalReference/sticker file exist, increment reference counting:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :goto_1
    iget-object v1, p0, LX/38z;->A02:LX/0wo;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0wo;->A04(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/2i3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p1, LX/2i3;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, p0, LX/38z;->A00:LX/0sL;

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/2i3;->A02:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v1, v6}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2i3;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :cond_7
    :goto_3
    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public A0C(LX/2iJ;)V
    .locals 3

    new-instance v2, LX/2hF;

    invoke-direct {v2, p0, p1}, LX/2hF;-><init>(LX/38z;LX/2iJ;)V

    iget-object v1, p0, LX/1Pc;->A01:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/38z;->A03:LX/2mC;

    invoke-virtual {v0, v2}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0D(LX/2iJ;)V
    .locals 6

    invoke-super {p0}, LX/1Pc;->A02()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hw;

    iget-object v2, p0, LX/38z;->A04:LX/2hv;

    iget-object v1, v0, LX/2hw;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2hw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2hv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hw;

    new-instance v3, LX/2i3;

    invoke-direct {v3}, LX/2i3;-><init>()V

    iget-object v2, v0, LX/2hw;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/2i3;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/38z;->A02:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v3, LX/2i3;->A02:Ljava/lang/String;

    iput v0, v3, LX/2i3;->A04:I

    :cond_1
    const-string v0, "image/webp"

    iput-object v0, v3, LX/2i3;->A08:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/38z;->A01:LX/0sk;

    new-instance v0, LX/2hE;

    invoke-direct {v0, p1, v5}, LX/2hE;-><init>(LX/2iJ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
