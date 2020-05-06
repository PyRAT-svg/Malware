.class public final LX/0Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/2JE;


# direct methods
.method public synthetic constructor <init>(LX/2JE;Landroid/media/MediaCodec;LX/0KY;)V
    .locals 1

    iput-object p1, p0, LX/0Ka;->A00:LX/2JE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/0Ka;->A00:LX/2JE;

    iget-object v0, v1, LX/2JE;->A0V:LX/0Ka;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/2JE;->A0P()V

    return-void
.end method
