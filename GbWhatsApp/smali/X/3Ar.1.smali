.class public final LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HJ;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;LX/3Aq;)V
    .locals 0

    iput-object p1, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACk(Z)V
    .locals 0

    return-void
.end method

.method public ADt(LX/0HI;)V
    .locals 0

    return-void
.end method

.method public ADv(LX/0H2;)V
    .locals 0

    return-void
.end method

.method public ADw(ZI)V
    .locals 1

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09()V

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public ADy()V
    .locals 1

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public AGI(LX/0HS;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A08()V

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A()V

    return-void
.end method

.method public AGU(LX/0JB;LX/0Jp;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0E:LX/2n5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2n5;->AA4()V

    :cond_0
    iget-object v1, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HK;->A6G()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0HK;->AIG(J)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    invoke-interface {v1}, LX/0HK;->A6E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0HK;->AIs(Z)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v4, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A09:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0A:Ljava/util/Formatter;

    invoke-static {v0, p2}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v1, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0H:LX/2n6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2n6;->AFm()V

    :cond_0
    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HK;->A6E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HK;->AIs(Z)V

    iput-boolean v2, p0, LX/3Ar;->A00:Z

    :cond_1
    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iput-boolean v2, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v1, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05:Z

    iget-object v2, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A00(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0HK;->AIG(J)V

    :cond_0
    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0F:LX/1bw;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3Ar;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HK;->AIs(Z)V

    :cond_1
    iput-boolean v3, p0, LX/3Ar;->A00:Z

    iget-object v0, p0, LX/3Ar;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A04()V

    return-void
.end method
