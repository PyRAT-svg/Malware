.class public LX/1wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v2;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2IJ;

.field public final synthetic A02:LX/2GC;

.field public final synthetic A03:LX/0v4;


# direct methods
.method public constructor <init>(LX/2IJ;LX/0v4;LX/2GC;)V
    .locals 1

    iput-object p1, p0, LX/1wZ;->A01:LX/2IJ;

    iput-object p2, p0, LX/1wZ;->A03:LX/0v4;

    iput-object p3, p0, LX/1wZ;->A02:LX/2GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1wZ;->A00:I

    return-void
.end method


# virtual methods
.method public ABE(Z)V
    .locals 2

    iget-object v0, p0, LX/1wZ;->A03:LX/0v4;

    iget-object v1, v0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-static {v0, p1}, LX/2IJ;->A0F(LX/2IJ;Z)V

    :cond_1
    return-void
.end method

.method public ADg()V
    .locals 3

    iget-object v1, p0, LX/1wZ;->A03:LX/0v4;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/2IJ;->A0H:LX/1Tf;

    iget-object v0, p0, LX/1wZ;->A02:LX/2GC;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/1wZ;->A03:LX/0v4;

    invoke-virtual {v0}, LX/0v4;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A0y()V

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A0x()V

    return-void
.end method

.method public AEB(I)V
    .locals 4

    iget-object v1, p0, LX/1wZ;->A03:LX/0v4;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/1wZ;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/1wZ;->A00:I

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    iget-object v3, v0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wY;->A17:LX/1A7;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, LX/1wZ;->A01:LX/2IJ;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/2IJ;->A10(J)V

    return-void
.end method

.method public AF0()V
    .locals 2

    iget-object v1, p0, LX/1wZ;->A03:LX/0v4;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-static {v0}, LX/2IJ;->A0D(LX/2IJ;)V

    sget-object v1, LX/2IJ;->A0H:LX/1Tf;

    iget-object v0, p0, LX/1wZ;->A02:LX/2GC;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-static {v0}, LX/2IJ;->A0E(LX/2IJ;)V

    return-void
.end method

.method public AFh()V
    .locals 2

    iget-object v1, p0, LX/1wZ;->A03:LX/0v4;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-static {v0}, LX/2IJ;->A0D(LX/2IJ;)V

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    iget-object v1, v0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iget-object v0, p0, LX/1wZ;->A03:LX/0v4;

    iget v0, v0, LX/0v4;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v1, LX/2IJ;->A0H:LX/1Tf;

    iget-object v0, p0, LX/1wZ;->A02:LX/2GC;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/1wZ;->A00:I

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-static {v0}, LX/2IJ;->A0E(LX/2IJ;)V

    return-void
.end method

.method public AG0()V
    .locals 5

    iget-object v1, p0, LX/1wZ;->A03:LX/0v4;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->getFMessage()LX/2GC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A0y()V

    sget-object v1, LX/2IJ;->A0H:LX/1Tf;

    iget-object v0, p0, LX/1wZ;->A02:LX/2GC;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A0D:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, LX/1wZ;->A02:LX/2GC;

    iget v1, v0, LX/26Y;->A02:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    iget-object v3, v0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wY;->A17:LX/1A7;

    int-to-long v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A0x()V

    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    invoke-static {v0, v4}, LX/2IJ;->A0F(LX/2IJ;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wZ;->A01:LX/2IJ;

    iget-object v3, v0, LX/2IJ;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wY;->A17:LX/1A7;

    iget-object v0, p0, LX/1wZ;->A03:LX/0v4;

    iget v0, v0, LX/0v4;->A09:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0
.end method
