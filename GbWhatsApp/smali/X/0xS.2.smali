.class public LX/0xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0xT;

.field public final synthetic A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/0xT;Lcom/gbwhatsapq/VoiceNoteSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/0xS;->A01:LX/0xT;

    iput-object p2, p0, LX/0xS;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xS;->A00:Z

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xS;->A00:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0xS;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xS;->A00:Z

    iget-object v0, p0, LX/0xS;->A01:LX/0xT;

    iget-object v0, v0, LX/0xT;->A04:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0B()V

    :cond_0
    sget-object v1, LX/0v4;->A0i:LX/0v4;

    iget-object v0, p0, LX/0xS;->A02:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0v4;->A0N(I)V

    return-void
.end method
