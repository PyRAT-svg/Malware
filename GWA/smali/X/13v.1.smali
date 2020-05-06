.class public LX/13v;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1ut;


# direct methods
.method public constructor <init>(LX/1ut;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/13v;->A00:LX/1ut;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v1, v0, LX/1ut;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A09:LX/143;

    const v4, 0xe678

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/143;->A03(I)J

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A01()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v2, v0, LX/1ut;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A02:LX/143;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/143;->A03(I)J

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A02:LX/143;

    invoke-virtual {v0}, LX/143;->A01()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v2, v0, LX/1ut;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A0C:LX/143;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A0C:LX/143;

    invoke-virtual {v0, v4}, LX/143;->A03(I)J

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v0, v0, LX/1ut;->A0C:LX/143;

    invoke-virtual {v0}, LX/143;->A01()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    throw v0

    :goto_1
    if-nez v9, :cond_3

    iget-object v0, p0, LX/13v;->A00:LX/1ut;

    iget-object v2, v0, LX/1ut;->A08:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
