.class public LX/0zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 0

    iput-object p1, p0, LX/0zP;->A00:LX/0zT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0q:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v3, v0, LX/0zT;->A0u:Landroid/widget/TextView;

    iget-object v2, v0, LX/0zT;->A1D:LX/1A7;

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0zP;->A00:LX/0zT;

    iget-object v1, v3, LX/0zT;->A0p:Landroid/widget/ImageButton;

    const v0, 0x7f080333

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v3, LX/0zT;->A0p:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/0zT;->A1D:LX/1A7;

    const v0, 0x7f1106f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v3, v0, LX/0zT;->A0r:Landroid/os/Handler;

    iget-object v2, v0, LX/0zT;->A0s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    invoke-virtual {v0}, LX/0zT;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A08()V

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v1, v0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    iget-object v3, v0, LX/0zT;->A0u:Landroid/widget/TextView;

    iget-object v2, v0, LX/0zT;->A1D:LX/1A7;

    iget-object v0, v0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0zP;->A00:LX/0zT;

    invoke-virtual {v0}, LX/0zT;->A09()V

    goto :goto_0
.end method
