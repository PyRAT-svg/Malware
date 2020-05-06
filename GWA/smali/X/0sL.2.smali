.class public LX/0sL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;

.field public static volatile A07:LX/0sL;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static A0I:Ljava/text/SimpleDateFormat;

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public final A00:LX/19T;

.field public final A01:LX/1TZ;

.field public A02:LX/0sK;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lcom/whatsapp/NativeMediaHandler;

.field public final A05:LX/19e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "GBWhatsApp"

    sput-object v2, LX/0sL;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Audio"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Animated Gifs"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated Gifs"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Voice Notes"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Video"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Images"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Documents"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Profile Photos"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Calls"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Stickers"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Quick Reply Attachments"

    invoke-static {v1, v2, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sL;->A0J:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyww"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0sL;->A0I:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19T;Lcom/whatsapp/NativeMediaHandler;LX/1TZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0sL;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/0sL;->A05:LX/19e;

    iput-object p2, p0, LX/0sL;->A00:LX/19T;

    iput-object p3, p0, LX/0sL;->A04:Lcom/whatsapp/NativeMediaHandler;

    iput-object p4, p0, LX/0sL;->A01:LX/1TZ;

    return-void
.end method

.method public static A00()LX/0sL;
    .locals 7

    sget-object v0, LX/0sL;->A07:LX/0sL;

    if-nez v0, :cond_3

    const-class v6, LX/0sL;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0sL;->A07:LX/0sL;

    if-nez v0, :cond_2

    new-instance v5, LX/0sL;

    sget-object v4, LX/19e;->A01:LX/19e;

    sget-object v3, LX/19T;->A03:LX/19T;

    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->INSTANCE:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_1

    const-class v2, Lcom/whatsapp/NativeMediaHandler;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->INSTANCE:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_0

    new-instance v1, Lcom/whatsapp/NativeMediaHandler;

    invoke-direct {v1, v4}, Lcom/whatsapp/NativeMediaHandler;-><init>(LX/19e;)V

    sput-object v1, Lcom/whatsapp/NativeMediaHandler;->INSTANCE:Lcom/whatsapp/NativeMediaHandler;

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
    sget-object v1, Lcom/whatsapp/NativeMediaHandler;->INSTANCE:Lcom/whatsapp/NativeMediaHandler;

    invoke-static {}, LX/1TZ;->A01()LX/1TZ;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/0sL;-><init>(LX/19e;LX/19T;Lcom/whatsapp/NativeMediaHandler;LX/1TZ;)V

    sput-object v5, LX/0sL;->A07:LX/0sL;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0sL;->A07:LX/0sL;

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app/extsharedfile/folder/created/false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static A02(Ljava/io/File;Z)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fmessageio/prepareFolder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    :cond_5
    return-object p0
.end method


# virtual methods
.method public A03()LX/0sK;
    .locals 2

    iget-object v1, p0, LX/0sL;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0sL;->A02:LX/0sK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sL;->A0L()V

    :cond_0
    iget-object v0, p0, LX/0sL;->A02:LX/0sK;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A03:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v1
.end method

.method public A05()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A06()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A04:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v1
.end method

.method public A07()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public A08()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Gifs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v2
.end method

.method public A09()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A07:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v1
.end method

.method public A0A()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A08:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v1
.end method

.method public A0B()Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/0sL;->A00:LX/19T;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/19T;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v1, v0, LX/0sK;->A0L:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v1
.end method

.method public A0D(BII)Ljava/io/File;
    .locals 7

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_11

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_11

    const/16 v0, 0x19

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/0sL;->A00:LX/19T;

    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/19T;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    if-eq p3, v5, :cond_2

    if-eq p3, v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v3, v4}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    return-object v3

    :cond_3
    iget-object v3, v1, LX/0sK;->A05:Ljava/io/File;

    goto :goto_0

    :cond_4
    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_5

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0sK;->A0F:Ljava/io/File;

    goto :goto_0

    :cond_5
    iget-object v3, v1, LX/0sK;->A09:Ljava/io/File;

    goto :goto_0

    :cond_6
    iget-object v3, v1, LX/0sK;->A00:Ljava/io/File;

    goto :goto_0

    :cond_7
    if-eq p3, v4, :cond_9

    if-eq p3, v5, :cond_8

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0sK;->A0H:Ljava/io/File;

    goto :goto_0

    :cond_8
    iget-object v3, v1, LX/0sK;->A0B:Ljava/io/File;

    goto :goto_0

    :cond_9
    iget-object v3, v1, LX/0sK;->A03:Ljava/io/File;

    goto :goto_0

    :cond_a
    if-eq p3, v4, :cond_c

    if-eq p3, v5, :cond_b

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0sK;->A0J:Ljava/io/File;

    goto :goto_0

    :cond_b
    iget-object v3, v1, LX/0sK;->A0D:Ljava/io/File;

    goto :goto_0

    :cond_c
    iget-object v3, v1, LX/0sK;->A0M:Ljava/io/File;

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_e

    new-instance v3, Ljava/io/File;

    iget-object v2, v1, LX/0sK;->A0N:Ljava/io/File;

    sget-object v1, LX/0sL;->A0I:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eq p3, v4, :cond_10

    if-eq p3, v5, :cond_f

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0sK;->A0G:Ljava/io/File;

    goto :goto_0

    :cond_f
    iget-object v3, v1, LX/0sK;->A0A:Ljava/io/File;

    goto :goto_0

    :cond_10
    iget-object v3, v1, LX/0sK;->A01:Ljava/io/File;

    goto :goto_0

    :cond_11
    if-eq p3, v4, :cond_13

    if-eq p3, v5, :cond_12

    if-ne p3, v6, :cond_0

    iget-object v3, v1, LX/0sK;->A0I:Ljava/io/File;

    goto :goto_0

    :cond_12
    iget-object v3, v1, LX/0sK;->A0C:Ljava/io/File;

    goto :goto_0

    :cond_13
    iget-object v3, v1, LX/0sK;->A06:Ljava/io/File;

    goto :goto_0
.end method

.method public A0E(LX/26Y;)Ljava/io/File;
    .locals 4

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0l(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    iget-object v1, p1, LX/26Y;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0sL;->A0H(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/26Y;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/0sL;->A0B()Ljava/io/File;

    move-result-object v3

    const-string v2, ".prog.thumb.jpg"

    iget-object v1, p1, LX/26Y;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/26Y;->A08:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0sL;->A0H(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, LX/0sL;->A05()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0J(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0K(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.enc.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, ".enc.tmp"

    invoke-virtual {p0, v1, p2, p3, v0}, LX/0sL;->A0H(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0L()V
    .locals 6

    iget-object v4, p0, LX/0sL;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, LX/0sK;

    invoke-direct {v0, p0}, LX/0sK;-><init>(LX/0sL;)V

    iput-object v0, p0, LX/0sL;->A02:LX/0sK;

    iget-object v3, p0, LX/0sL;->A01:LX/1TZ;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    iget-object v0, v3, LX/1TZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sL;->A01:LX/1TZ;

    invoke-virtual {p0}, LX/0sL;->A05()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1TZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sL;->A01:LX/1TZ;

    invoke-virtual {p0}, LX/0sL;->A07()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1TZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sL;->A01:LX/1TZ;

    invoke-virtual {p0}, LX/0sL;->A09()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1TZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sL;->A01:LX/1TZ;

    invoke-virtual {p0}, LX/0sL;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/1TZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0sL;->A01:LX/1TZ;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0sL;->A02(Ljava/io/File;Z)Ljava/io/File;

    iget-object v0, v3, LX/1TZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sL;->A04:Lcom/whatsapp/NativeMediaHandler;

    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0M(Ljava/io/File;)V
    .locals 5

    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v2, v4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0sL;->A05:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    sget-object v0, LX/0df;->A00:LX/0df;

    invoke-static {v2, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_1
    return-void
.end method

.method public A0N(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, p1, p2}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public A0O(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/0sL;->A01:LX/1TZ;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/1JL;->A0D(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public A0P(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0Q(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0R(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0S(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v0

    iget-object v0, v0, LX/0sK;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0T(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0sL;->A03()LX/0sK;

    move-result-object v2

    iget-object v0, v2, LX/0sK;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sK;->A0N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
