.class public LX/1UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1UI;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/0yn;

.field public final A04:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19e;LX/0yn;LX/1JZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1UI;->A03:LX/0yn;

    iput-object p3, p0, LX/1UI;->A04:LX/1JZ;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1UI;->A01:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1UI;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00()LX/1UI;
    .locals 5

    sget-object v0, LX/1UI;->A05:LX/1UI;

    if-nez v0, :cond_1

    const-class v4, LX/1UI;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1UI;->A05:LX/1UI;

    if-nez v0, :cond_0

    new-instance v3, LX/1UI;

    sget-object v2, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v1

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1UI;-><init>(LX/19e;LX/0yn;LX/1JZ;)V

    sput-object v3, LX/1UI;->A05:LX/1UI;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1UI;->A05:LX/1UI;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/1UI;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediatranscodequeue/failed-to-create/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1UI;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1UI;->A00:Ljava/io/File;

    return-object v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/1UI;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1UI;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashlogs/failed-delete-crash-sentinel-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
