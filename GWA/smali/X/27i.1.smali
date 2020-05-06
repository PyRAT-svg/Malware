.class public LX/27i;
.super LX/0rF;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0tq;

.field public final A03:LX/19V;

.field public final A04:LX/19X;

.field public final A05:LX/0wt;

.field public final A06:LX/1TB;

.field public final A07:LX/19a;

.field public final A08:LX/1U1;

.field public final A09:LX/19e;

.field public final A0A:LX/19i;

.field public final A0B:LX/1U3;

.field public final A0C:LX/1JZ;

.field public final A0D:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/27i;->A0E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/0tq;LX/1U3;LX/1U1;LX/0wt;LX/1JZ;LX/19a;LX/1A7;LX/19V;LX/1TB;LX/19X;LX/19i;)V
    .locals 1

    invoke-direct {p0}, LX/0rF;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/27i;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/27i;->A09:LX/19e;

    iput-object p2, p0, LX/27i;->A02:LX/0tq;

    iput-object p3, p0, LX/27i;->A0B:LX/1U3;

    iput-object p4, p0, LX/27i;->A08:LX/1U1;

    iput-object p5, p0, LX/27i;->A05:LX/0wt;

    iput-object p6, p0, LX/27i;->A0C:LX/1JZ;

    iput-object p7, p0, LX/27i;->A07:LX/19a;

    iput-object p8, p0, LX/27i;->A0D:LX/1A7;

    iput-object p9, p0, LX/27i;->A03:LX/19V;

    iput-object p10, p0, LX/27i;->A06:LX/1TB;

    iput-object p11, p0, LX/27i;->A04:LX/19X;

    iput-object p12, p0, LX/27i;->A0A:LX/19i;

    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v3, "app/CrashLogs/copyFileToCache: Could not close stream"

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    return-object p1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v4, v6

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v6

    move-object v5, v6

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v4, v6

    move-object v5, v6

    :goto_3
    :try_start_5
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v6

    :goto_5
    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v1
.end method

.method public static A02(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LX/0rE;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rE;

    iget-object v0, v0, LX/0rE;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03()LX/27i;
    .locals 15

    sget-object v0, LX/0rF;->A00:LX/0rF;

    if-nez v0, :cond_1

    const-class v1, LX/27i;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rF;->A00:LX/0rF;

    if-nez v0, :cond_0

    new-instance v2, LX/27i;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1U1;->A00()LX/1U1;

    move-result-object v6

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v7

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v8

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v9

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v10

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v11

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v12

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v13

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/27i;-><init>(LX/19e;LX/0tq;LX/1U3;LX/1U1;LX/0wt;LX/1JZ;LX/19a;LX/1A7;LX/19V;LX/1TB;LX/19X;LX/19i;)V

    sput-object v2, LX/0rF;->A00:LX/0rF;

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
    sget-object v0, LX/0rF;->A00:LX/0rF;

    check-cast v0, LX/27i;

    return-object v0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/27i;->A02:LX/0tq;

    iget-object v0, v1, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\W"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27i;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "crashlogs/get-from-parameter cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v0}, LX/1RR;->A07(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_4

    :cond_3
    const-string v3, "123456"

    :cond_4
    const-string v0, "new-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/27i;->A0B(Ljava/lang/String;)LX/1Q4;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q4;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/27i;->A0B:LX/1U3;

    new-instance v0, LX/1UB;

    invoke-direct {v0, p0}, LX/1UB;-><init>(LX/27i;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v5, LX/20c;

    invoke-direct {v5}, LX/20c;-><init>()V

    iput-object p1, v5, LX/20c;->A02:Ljava/lang/String;

    iput-object p2, v5, LX/20c;->A01:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance v0, LX/0rG;

    invoke-direct {v0, p1}, LX/0rG;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/20c;->A00:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/27i;->A0C:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    return-void
.end method

.method public A09(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/EnumSet<",
            "LX/0rE;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/27i;->A04:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    move v5, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "crashlogs/upload/roaming/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/27i;->A0B:LX/1U3;

    new-instance v1, LX/1UC;

    move-object v2, p0

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v3, p5

    move v7, p4

    move v6, p3

    move v4, p1

    invoke-direct/range {v1 .. v10}, LX/1UC;-><init>(LX/27i;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/27g;

    :try_start_1
    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crashlogs/upload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    new-instance v3, LX/1Pn;

    iget-object v4, p0, LX/27i;->A06:LX/1TB;

    iget-object v0, p0, LX/27i;->A08:LX/1U1;

    invoke-virtual {v0}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v5, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/1Pn;-><init>(LX/1TB;Ljava/lang/String;Ljava/lang/String;LX/1Pm;ZZ)V

    iget-object v2, v3, LX/1Pn;->A06:Ljava/util/List;

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Pn;->A06:Ljava/util/List;

    const-string v0, "from"

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Pn;->A06:Ljava/util/List;

    const-string v0, "type"

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1Pn;->A01()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_2

    const/16 v0, 0x193

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown response code "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from crash upload server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Response 500 received from server"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Ljava/lang/String;)LX/1Q4;
    .locals 12

    iget-object v0, p0, LX/27i;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v5, 0x10

    :goto_0
    new-instance v3, LX/1Q4;

    const v4, 0x6e99b

    iget-object v2, p0, LX/27i;->A08:LX/1U1;

    iget-object v1, p0, LX/27i;->A0D:LX/1A7;

    invoke-static {}, LX/13t;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1U1;->A03(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2.19.291"

    const-string v8, "Whatsapp"

    const-string v9, "Main Process"

    const-string v10, "1"

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, LX/1Q4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    goto :goto_0
.end method

.method public final A0C()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/27i;->A09:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Crashes"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-object v2
.end method

.method public final A0D(Ljava/io/File;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/27i;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "max retries reached while creating attachment temp directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final A0E(Ljava/io/File;J)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/27i;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/27i;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/27i;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, LX/1UG;

    invoke-direct {v0, p0}, LX/1UG;-><init>(LX/27i;)V

    iput-object v0, p0, LX/27i;->A00:Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G(LX/1UH;)V
    .locals 7

    const-string v5, "app/CrashLogs/serializeCrashData: Could not close stream"

    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, LX/27i;->A0C()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, LX/1UH;->timeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".crash"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v2

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v6, v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v6

    move-object v6, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v6

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v6

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/CrashLogs: could not serialize crash data. Skipping logs at time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1UH;->timeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v4, v6

    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v2, "voip_call_ab_test_bucket"

    const-string v1, "voip_call_id"

    const/4 v7, 0x0

    move-object/from16 v3, p3

    if-nez p4, :cond_0

    :try_start_0
    const-string v4, "crashlog"

    invoke-virtual {v0, v3, v4}, LX/0rF;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v7

    :cond_0
    new-instance v12, LX/27h;

    invoke-direct {v12, v0}, LX/27h;-><init>(LX/27i;)V

    new-instance v8, LX/1Pn;

    iget-object v9, v0, LX/27i;->A06:LX/1TB;

    const-string v10, "https://crashlogs.whatsapp.net/wa_clb_data"

    iget-object v4, v0, LX/27i;->A08:LX/1U1;

    invoke-virtual {v4}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/1Pn;-><init>(LX/1TB;Ljava/lang/String;Ljava/lang/String;LX/1Pm;ZZ)V

    const-string v6, "access_token"

    const-string v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v5, v8, LX/1Pn;->A06:Ljava/util/List;

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v10, "file"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual/range {v8 .. v15}, LX/1Pn;->A06(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v10, p7

    move-object v9, v4

    invoke-virtual/range {v8 .. v15}, LX/1Pn;->A06(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    const-string v5, "from"

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tags"

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v5, "true"

    if-eqz p4, :cond_3

    :try_start_1
    const-string v3, "forced"

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    const-string v3, "detailed"

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, LX/27i;->A0A:LX/19i;

    iget-object v3, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v3, "call_id"

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v0, LX/27i;->A0A:LX/19i;

    iget-object v3, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v3, "abtest_bucket"

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v6}, LX/27i;->A0B(Ljava/lang/String;)LX/1Q4;

    move-result-object v3

    const-string v5, "android_hprof_extras"

    invoke-virtual {v3}, LX/1Q4;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LX/1Pn;->A07:Ljava/util/List;

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/1Pn;->A01()I

    move-result v5

    if-lez v5, :cond_7

    const/16 v3, 0x190

    const/4 v4, 0x1

    if-lt v5, v3, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_9

    iget-object v3, v0, LX/27i;->A0A:LX/19i;

    invoke-virtual {v3}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, LX/27i;->A0A:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0I(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/EnumSet<",
            "LX/0rE;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v21, ""

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "crash-log/whatsapp/no_file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v4, p6

    move/from16 v16, p4

    move-object/from16 v18, p7

    move/from16 v15, p2

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v11, LX/27i;->A03:LX/19V;

    const/high16 v3, 0x100000

    if-eqz p3, :cond_1

    const/high16 v3, 0x800000

    :cond_1
    const/high16 v2, 0x500000

    if-eqz p3, :cond_2

    const/high16 v2, 0x2800000

    :cond_2
    invoke-static {v6, v5, v3, v2, v1}, LX/1JL;->A1G(LX/19V;Ljava/io/File;III)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v13, v21

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0rF;->A04()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p5 .. p5}, LX/27i;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v18}, LX/27i;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_4
    if-eqz p1, :cond_8

    sget-object v7, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/1JL;->A0b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".gz"

    invoke-static {v3, v2}, LX/1JL;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v2}, LX/1JL;->A0M(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    if-ge v6, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_5
    :try_start_3
    const-string v6, "1"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v7

    move-object v5, v0

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move-object v5, v0

    :goto_3
    :try_start_4
    const-string v2, "crash-log/failedupload"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_7

    if-nez v1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, LX/27i;->A0E(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11, v4}, LX/27i;->A0D(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    :cond_6
    new-instance v4, LX/1UH;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0rF;->A04()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p5 .. p5}, LX/27i;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v26, v18

    move-wide/from16 v27, v2

    invoke-direct/range {v19 .. v28}, LX/1UH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v4}, LX/27i;->A0G(LX/1UH;)V

    invoke-virtual/range {p0 .. p0}, LX/27i;->A0F()V

    :cond_7
    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_b

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, LX/27i;->A0E(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11, v4}, LX/27i;->A0D(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    :cond_9
    new-instance v4, LX/1UH;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0rF;->A04()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p5 .. p5}, LX/27i;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v4

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v26, v18

    move-wide/from16 v27, v2

    invoke-direct/range {v19 .. v28}, LX/1UH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v4}, LX/27i;->A0G(LX/1UH;)V

    invoke-virtual/range {p0 .. p0}, LX/27i;->A0F()V

    :cond_a
    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_b

    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return v1

    :catchall_1
    move-exception v7

    :goto_6
    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v0, v1, v2}, LX/27i;->A0E(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v11, v4}, LX/27i;->A0D(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    :cond_c
    new-instance v3, LX/1UH;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0rF;->A04()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {p5 .. p5}, LX/27i;->A02(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v3

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v26, v18

    move-wide/from16 v27, v1

    invoke-direct/range {v19 .. v28}, LX/1UH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v3}, LX/27i;->A0G(LX/1UH;)V

    invoke-virtual/range {p0 .. p0}, LX/27i;->A0F()V

    :cond_d
    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    throw v7
.end method
