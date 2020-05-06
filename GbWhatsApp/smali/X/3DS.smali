.class public LX/3DS;
.super LX/2v8;
.source ""


# instance fields
.field public final synthetic A00:LX/2uq;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/2uq;LX/2uq;I)V
    .locals 0

    iput-object p1, p0, LX/3DS;->A00:LX/2uq;

    iput p3, p0, LX/3DS;->A01:I

    invoke-direct {p0, p2}, LX/2v8;-><init>(LX/2uq;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/3DS;->A00:LX/2uq;

    iget-object v4, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v3, p0, LX/3DS;->A01:I

    iget-object v2, v0, LX/2uq;->A00:Landroid/graphics/Bitmap;

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, Lpl/droidsonroids/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/2v8;->A00:LX/2uq;

    iget-object v3, v0, LX/2uq;->A03:LX/2v4;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
