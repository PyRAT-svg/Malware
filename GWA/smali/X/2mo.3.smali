.class public final synthetic LX/2mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic A00:LX/2nq;


# direct methods
.method public synthetic constructor <init>(LX/2nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mo;->A00:LX/2nq;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v2, p0, LX/2mo;->A00:LX/2nq;

    const/4 v0, 0x2

    iput v0, v2, LX/2nq;->A03:I

    iget-boolean v0, v2, LX/2nq;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    iget-boolean v1, v2, LX/2nq;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iput-boolean v0, v2, LX/2nq;->A02:Z

    iput-boolean v0, v2, LX/2nq;->A01:Z

    iput-boolean v0, v2, LX/2nq;->A00:Z

    iget v0, v2, LX/2nq;->A0E:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, LX/2nq;->seekTo(I)V

    :cond_2
    iget v1, v2, LX/2nq;->A0F:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/2nq;->start()V

    :cond_3
    iget-object v0, v2, LX/2nq;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_4
    return-void
.end method
