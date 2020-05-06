.class public LX/1E0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1E0;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1C0;LX/1E8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/1E8;->A01:Ljava/io/File;

    iput-object v0, p0, LX/1E0;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00()LX/1E0;
    .locals 4

    sget-object v0, LX/1E0;->A01:LX/1E0;

    if-nez v0, :cond_1

    const-class v3, LX/1E0;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1E0;->A01:LX/1E0;

    if-nez v0, :cond_0

    new-instance v2, LX/1E0;

    sget-object v1, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1E0;-><init>(LX/1C0;LX/1E8;)V

    sput-object v2, LX/1E0;->A01:LX/1E0;

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
    sget-object v0, LX/1E0;->A01:LX/1E0;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/1E0;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1E0;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
