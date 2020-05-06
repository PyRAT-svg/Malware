.class public LX/0uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/1q1;)V
    .locals 0

    iput-object p1, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A03()V

    :cond_0
    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v3, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v4, v3, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget v1, v3, Lcom/gbwhatsapq/MediaView;->A0X:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/2kq;->A02()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/2kq;->A09(I)V

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaView;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0803b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v4}, LX/2kq;->A02()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    iget v0, v3, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/gbwhatsapq/MediaView;->A12(LX/26Y;IZ)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0uN;->A00:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f1103da

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapq/MediaView;->A09:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
