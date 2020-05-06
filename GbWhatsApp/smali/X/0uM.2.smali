.class public LX/0uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

.field public final synthetic A02:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iput-object p3, p0, LX/0uM;->A00:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "mediaview/audioclick "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget v0, v0, Lcom/gbwhatsapq/MediaView;->A0X:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/gbwhatsapq/MediaView;->A0X:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0A:LX/2kr;

    invoke-virtual {v0}, LX/2kr;->A02()Z

    invoke-static {}, LX/0v4;->A03()V

    :try_start_0
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget v0, v1, Lcom/gbwhatsapq/MediaView;->A0X:I

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v1

    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uM;->A01:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    :try_start_1
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0, v3}, LX/2kq;->A09(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0A:LX/2kr;

    invoke-virtual {v0}, LX/2kr;->A02()Z

    invoke-static {}, LX/0v4;->A03()V

    :try_start_2
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f1103da

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A03()V

    iget-object v3, p0, LX/0uM;->A00:Landroid/widget/ImageButton;

    new-instance v2, LX/1rQ;

    iget-object v1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f0803b3

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iput v4, v0, Lcom/gbwhatsapq/MediaView;->A0X:I

    return-void

    :cond_3
    iget v0, v1, Lcom/gbwhatsapq/MediaView;->A0i:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MediaView;->A10(LX/26Y;)V

    iget-object v1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v1, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapq/MediaView;->A0A:LX/2kr;

    invoke-virtual {v0}, LX/2kr;->A02()Z

    invoke-static {}, LX/0v4;->A03()V

    :try_start_3
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A06:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, p0, LX/0uM;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0803b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :goto_0
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/0uM;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0803b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    iput v2, v0, Lcom/gbwhatsapq/MediaView;->A0X:I

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0uM;->A02:Lcom/gbwhatsapq/MediaView;

    const v0, 0x7f1103da

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    :cond_4
    return-void
.end method
