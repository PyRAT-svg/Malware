.class public LX/1rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v2;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0xT;

.field public final synthetic A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

.field public final synthetic A03:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(LX/0xT;Landroid/widget/ImageButton;Lcom/gbwhatsapq/VoiceNoteSeekBar;)V
    .locals 1

    iput-object p1, p0, LX/1rq;->A01:LX/0xT;

    iput-object p2, p0, LX/1rq;->A03:Landroid/widget/ImageButton;

    iput-object p3, p0, LX/1rq;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1rq;->A00:I

    return-void
.end method


# virtual methods
.method public ABE(Z)V
    .locals 0

    return-void
.end method

.method public ADg()V
    .locals 2

    iget-object v0, p0, LX/1rq;->A01:LX/0xT;

    iget-object v0, v0, LX/0xT;->A04:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A07()I

    iget-object v1, p0, LX/1rq;->A01:LX/0xT;

    iget-object v0, p0, LX/1rq;->A03:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0xT;->setControlButtonToPlay(LX/0xT;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AEB(I)V
    .locals 4

    iget v1, p0, LX/1rq;->A00:I

    div-int/lit16 v0, p1, 0x3e8

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/1rq;->A00:I

    :cond_0
    iget-object v0, p0, LX/1rq;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, LX/1rq;->A01:LX/0xT;

    iget-object v2, p0, LX/1rq;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/0xT;->A01(Lcom/gbwhatsapq/VoiceNoteSeekBar;J)V

    return-void
.end method

.method public AF0()V
    .locals 2

    iget-object v1, p0, LX/1rq;->A01:LX/0xT;

    iget-object v0, p0, LX/1rq;->A03:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0xT;->setControlButtonToPause(LX/0xT;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AFh()V
    .locals 2

    iget-object v1, p0, LX/1rq;->A01:LX/0xT;

    iget-object v0, p0, LX/1rq;->A03:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0xT;->setControlButtonToPause(LX/0xT;Landroid/widget/ImageButton;)V

    iget-object v1, p0, LX/1rq;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget-object v0, p0, LX/1rq;->A01:LX/0xT;

    iget-object v0, v0, LX/0xT;->A04:LX/0v4;

    iget v0, v0, LX/0v4;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/1rq;->A00:I

    return-void
.end method

.method public AG0()V
    .locals 2

    iget-object v1, p0, LX/1rq;->A01:LX/0xT;

    iget-object v0, p0, LX/1rq;->A03:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0xT;->setControlButtonToPlay(LX/0xT;Landroid/widget/ImageButton;)V

    iget-object v1, p0, LX/1rq;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
