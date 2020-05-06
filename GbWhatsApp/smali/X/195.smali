.class public LX/195;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2IJ;


# direct methods
.method public constructor <init>(LX/2IJ;)V
    .locals 0

    iput-object p1, p0, LX/195;->A01:LX/2IJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    sget-object v2, LX/2IJ;->A0H:LX/1Tf;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit16 v1, p2, 0x3e8

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    iget-object v3, v0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wY;->A17:LX/1A7;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/195;->A01:LX/2IJ;

    iget-object v0, v2, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2IJ;->A10(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/195;->A00:Z

    invoke-static {v1}, LX/0v4;->A01(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/195;->A00:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v4

    sget-object v2, LX/2IJ;->A0H:LX/1Tf;

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0v4;->A01(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/195;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/195;->A00:Z

    sget-object v1, LX/0v4;->A0i:LX/0v4;

    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0v4;->A0N(I)V

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A0B()V

    return-void

    :cond_0
    iget-object v0, p0, LX/195;->A01:LX/2IJ;

    iget-object v3, v0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wY;->A17:LX/1A7;

    iget v0, v4, LX/26Y;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
