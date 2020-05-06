.class public LX/0rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0rs;


# instance fields
.field public final A00:LX/1nL;

.field public final A01:LX/1o2;

.field public final A02:LX/19V;

.field public final A03:LX/19d;

.field public final A04:LX/19e;

.field public final A05:LX/19h;


# direct methods
.method public constructor <init>(LX/19d;LX/19e;LX/19V;LX/19h;LX/1nL;LX/1o2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rs;->A03:LX/19d;

    iput-object p2, p0, LX/0rs;->A04:LX/19e;

    iput-object p3, p0, LX/0rs;->A02:LX/19V;

    iput-object p4, p0, LX/0rs;->A05:LX/19h;

    iput-object p5, p0, LX/0rs;->A00:LX/1nL;

    iput-object p6, p0, LX/0rs;->A01:LX/1o2;

    new-instance v0, LX/1o3;

    invoke-direct {v0, p0}, LX/1o3;-><init>(LX/0rs;)V

    invoke-virtual {p5, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0rs;
    .locals 9

    sget-object v0, LX/0rs;->A06:LX/0rs;

    if-nez v0, :cond_1

    const-class v1, LX/0rs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rs;->A06:LX/0rs;

    if-nez v0, :cond_0

    new-instance v2, LX/0rs;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v5

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v6

    sget-object v7, LX/1nL;->A00:LX/1nL;

    sget-object v8, LX/1o2;->A00:LX/1o2;

    invoke-direct/range {v2 .. v8}, LX/0rs;-><init>(LX/19d;LX/19e;LX/19V;LX/19h;LX/1nL;LX/1o2;)V

    sput-object v2, LX/0rs;->A06:LX/0rs;

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
    sget-object v0, LX/0rs;->A06:LX/0rs;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0rs;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotesdirectory/external cache directory could not be accessed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0rs;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const-string v0, "Cached Voice Notes"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A02(LX/255;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0rs;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A03(LX/255;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0rs;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.txt"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A04(LX/255;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    invoke-static {p1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0rs;->A02(LX/255;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, LX/0rs;->A05(LX/255;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rs;->A01:LX/1o2;

    iget-object v4, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rq;

    check-cast v2, LX/1nI;

    iget-object v0, v2, LX/1nI;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1nI;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0bY;

    invoke-direct {v1, v2}, LX/0bY;-><init>(LX/1nI;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A05(LX/255;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0rs;->A03(LX/255;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
