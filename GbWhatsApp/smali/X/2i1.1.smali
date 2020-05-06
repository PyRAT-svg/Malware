.class public LX/2i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2i1;


# instance fields
.field public final A00:LX/0xo;

.field public final A01:LX/1Pr;


# direct methods
.method public constructor <init>(LX/0xo;LX/1Pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i1;->A00:LX/0xo;

    iput-object p2, p0, LX/2i1;->A01:LX/1Pr;

    return-void
.end method

.method public static A00()LX/2i1;
    .locals 4

    sget-object v0, LX/2i1;->A02:LX/2i1;

    if-nez v0, :cond_1

    const-class v3, LX/2i1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2i1;->A02:LX/2i1;

    if-nez v0, :cond_0

    new-instance v2, LX/2i1;

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v1

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2i1;-><init>(LX/0xo;LX/1Pr;)V

    sput-object v2, LX/2i1;->A02:LX/2i1;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2i1;->A02:LX/2i1;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2i1;->A02(Ljava/lang/String;Ljava/io/File;ILX/2i0;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/String;Ljava/io/File;ILX/2i0;)Z
    .locals 8

    const-string v2, "StaticContentDownloader/download/error downloading: "

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p0, LX/2i1;->A01:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v0

    check-cast v0, LX/253;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, LX/253;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Pp;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, LX/1Pp;->A2z()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v3, LX/1Fn;

    invoke-interface {v5}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/2i1;->A00:LX/0xo;

    invoke-direct {v3, v1, v0, p3}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/38x;

    invoke-direct {v6, p4}, LX/38x;-><init>(LX/2i0;)V

    :cond_0
    invoke-static {v4, p2, v6}, LX/1JL;->A1A(Ljava/io/InputStream;Ljava/io/File;LX/1Tc;)Z

    move-result v1

    invoke-interface {v5}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/1Pp;->A2z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v7
.end method
