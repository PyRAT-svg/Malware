.class public LX/2nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/2nM;

.field public final synthetic A01:LX/2nh;


# direct methods
.method public constructor <init>(LX/2nM;LX/2nh;)V
    .locals 0

    iput-object p1, p0, LX/2nI;->A00:LX/2nM;

    iput-object p2, p0, LX/2nI;->A01:LX/2nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2nI;->A01:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    int-to-long v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nI;->A00:LX/2nM;

    iget-object v4, v1, LX/2nM;->A0U:Landroid/widget/TextView;

    iget-object v3, v1, LX/2nM;->A0C:Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2nM;->A0D:Ljava/util/Formatter;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, LX/2nM;->A00(LX/2nM;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/13f;->A3F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/2nI;->A00:LX/2nM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2nM;->A0W:Z

    invoke-virtual {v1}, LX/2nM;->A0A()V

    iget-object v1, p0, LX/2nI;->A00:LX/2nM;

    iget-object v0, v1, LX/2nM;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/2nI;->A00:LX/2nM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2nM;->A0W:Z

    iget-object v1, v1, LX/2nM;->A0M:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LX/2nI;->A00:LX/2nM;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, LX/2nM;->A00(LX/2nM;I)I

    move-result v1

    iget-object v0, p0, LX/2nI;->A01:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit16 v1, v1, -0x258

    :cond_0
    iget-object v0, p0, LX/2nI;->A01:LX/2nh;

    invoke-virtual {v0, v1}, LX/2nh;->A0C(I)V

    iget-object v1, p0, LX/2nI;->A00:LX/2nM;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, LX/2nM;->A0D(I)V

    iget-object v0, p0, LX/2nI;->A00:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A02()V

    return-void
.end method
