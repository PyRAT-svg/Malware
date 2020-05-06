.class public final LX/13y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13z;

.field public A01:Z

.field public final synthetic A02:LX/141;


# direct methods
.method public synthetic constructor <init>(LX/141;LX/13z;LX/13w;)V
    .locals 0

    iput-object p1, p0, LX/13y;->A02:LX/141;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13y;->A00:LX/13z;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/OutputStream;
    .locals 5

    iget-object v4, p0, LX/13y;->A02:LX/141;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/13y;->A00:LX/13z;

    iget-object v0, v3, LX/13z;->A00:LX/13y;

    if-ne v0, p0, :cond_0

    new-instance v2, LX/13x;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v3, p1}, LX/13z;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/13x;-><init>(LX/13y;Ljava/io/OutputStream;LX/13w;)V

    monitor-exit v4

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/13y;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13y;->A02:LX/141;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/141;->A00(LX/141;LX/13y;Z)V

    iget-object v1, p0, LX/13y;->A02:LX/141;

    iget-object v0, p0, LX/13y;->A00:LX/13z;

    iget-object v0, v0, LX/13z;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/141;->A0C(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/13y;->A02:LX/141;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/141;->A00(LX/141;LX/13y;Z)V

    return-void
.end method
