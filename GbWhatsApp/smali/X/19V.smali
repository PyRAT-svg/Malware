.class public LX/19V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/19V;


# instance fields
.field public final A00:LX/19T;

.field public A01:Z

.field public final A02:LX/1U0;

.field public A03:Z

.field public final A04:LX/1U0;

.field public final A05:LX/19h;


# direct methods
.method public constructor <init>(LX/19e;LX/1U3;LX/19T;LX/19h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19V;->A00:LX/19T;

    iput-object p4, p0, LX/19V;->A05:LX/19h;

    iget-object v4, p1, LX/19e;->A00:Landroid/app/Application;

    new-instance v2, LX/1U0;

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, LX/19T;->A01:Ljava/io/File;

    const-string v3, ".trash"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/1U0;-><init>(LX/19V;Ljava/io/File;)V

    iput-object v2, p0, LX/19V;->A04:LX/1U0;

    new-instance v2, LX/1U0;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/1U0;-><init>(LX/19V;Ljava/io/File;)V

    iput-object v2, p0, LX/19V;->A02:LX/1U0;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/19V;->A01:Z

    iput-boolean v2, p0, LX/19V;->A03:Z

    return-void

    :cond_0
    const-string v0, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/19V;->A01:Z

    iput-boolean v0, p0, LX/19V;->A03:Z

    const-string v0, "media-state-manager/main/media/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, LX/19V;->A01:Z

    iput-boolean v2, p0, LX/19V;->A03:Z

    const-string v0, "media-state-manager/main/media/unavailable "

    invoke-static {v0, v3}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00()LX/19V;
    .locals 6

    sget-object v0, LX/19V;->A06:LX/19V;

    if-nez v0, :cond_1

    const-class v5, LX/19V;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/19V;->A06:LX/19V;

    if-nez v0, :cond_0

    new-instance v4, LX/19V;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    sget-object v1, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/19V;-><init>(LX/19e;LX/1U3;LX/19T;LX/19h;)V

    sput-object v4, LX/19V;->A06:LX/19V;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/19V;->A06:LX/19V;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/19V;->A04(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/avail-external-storage/error/illegal-arg"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()J
    .locals 2

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/19V;->A04(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03()J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/19V;->A05(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/total-external-storage/error/illegal-arg"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04(Landroid/os/StatFs;)J
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(Landroid/os/StatFs;)J
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public A06(Ljava/io/File;)LX/1TQ;
    .locals 2

    new-instance v1, LX/1TQ;

    iget-object v0, p0, LX/19V;->A02:LX/1U0;

    invoke-direct {v1, v0, p1}, LX/1TQ;-><init>(LX/1U0;Ljava/io/File;)V

    return-object v1
.end method

.method public A07()Ljava/io/File;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, LX/1RR;->A05(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/19V;->A02:LX/1U0;

    invoke-virtual {v0, v1}, LX/1U0;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/19V;->A02:LX/1U0;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1U0;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A09(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/19V;->A00:LX/19T;

    invoke-virtual {v0, p1}, LX/19T;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19V;->A04:LX/1U0;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1U0;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/19V;->A08()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Z
    .locals 2

    iget-boolean v0, p0, LX/19V;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/19V;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0B()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/checkifremovable/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0C(LX/19U;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/19U;->AGc(Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/19V;->A05:LX/19h;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/19U;->AGd()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/19U;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/19U;->AEP(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/19U;->AGc(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, LX/19V;->A05:LX/19h;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/19U;->AEQ()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
