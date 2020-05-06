.class public LX/3Gk;
.super LX/3F6;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public A01:LX/0pD;

.field public final A02:LX/1Dt;

.field public final A03:LX/1xo;


# direct methods
.method public constructor <init>(LX/1SB;LX/2gN;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3F6;-><init>(LX/1SB;LX/2gN;)V

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, LX/3Gk;->A03:LX/1xo;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v0

    iput-object v0, p0, LX/3Gk;->A00:LX/1J5;

    new-instance v0, LX/38V;

    invoke-direct {v0, p0}, LX/38V;-><init>(LX/3Gk;)V

    iput-object v0, p0, LX/3Gk;->A02:LX/1Dt;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-super {p0}, LX/38R;->A03()V

    iget-object v1, p0, LX/3Gk;->A03:LX/1xo;

    iget-object v0, p0, LX/3Gk;->A02:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/38R;->A0C(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3Gk;->A0c()LX/38X;

    move-result-object v4

    iget-object v2, v4, LX/2gR;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v2, v4, LX/2gR;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/38R;->A0Q:LX/1A7;

    const v0, 0x7f1106b9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2gR;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/38W;

    invoke-direct {v0, p0, v4}, LX/38W;-><init>(LX/3Gk;LX/38X;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, LX/38R;->A0a(Z)Z

    invoke-virtual {p0}, LX/38R;->A0Q()V

    iget-object v1, p0, LX/3Gk;->A03:LX/1xo;

    iget-object v0, p0, LX/3Gk;->A02:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0J()LX/2gR;
    .locals 1

    invoke-virtual {p0}, LX/3Gk;->A0c()LX/38X;

    move-result-object v0

    return-object v0
.end method

.method public A0M()V
    .locals 6

    invoke-super {p0}, LX/38R;->A0M()V

    iget-object v1, p0, LX/3Gk;->A01:LX/0pD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Gk;->A01:LX/0pD;

    :cond_0
    iget-object v5, p0, LX/3F6;->A02:LX/1SB;

    invoke-virtual {p0}, LX/3Gk;->A0c()LX/38X;

    move-result-object v0

    new-instance v4, LX/38H;

    invoke-direct {v4, v5, v0}, LX/38H;-><init>(LX/1SB;LX/38X;)V

    new-instance v3, LX/0pD;

    iget-object v2, p0, LX/38R;->A02:LX/1Cn;

    iget-object v1, p0, LX/38R;->A03:LX/0rs;

    invoke-virtual {v5}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0pD;-><init>(LX/1Cn;LX/0rs;LX/0pB;LX/255;)V

    iput-object v3, p0, LX/3Gk;->A01:LX/0pD;

    iget-object v1, p0, LX/38R;->A0P:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0O()V
    .locals 3

    invoke-super {p0}, LX/38R;->A0O()V

    iget-object v2, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v1, v0, LX/2gR;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v1, v0, LX/2gR;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0T(I)V
    .locals 1

    invoke-super {p0, p1}, LX/38R;->A0T(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3Gk;->A0d()V

    :cond_0
    return-void
.end method

.method public A0c()LX/38X;
    .locals 1

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    if-nez v0, :cond_0

    new-instance v0, LX/38X;

    invoke-direct {v0, p0}, LX/38X;-><init>(LX/3Gk;)V

    iput-object v0, p0, LX/38R;->A0N:LX/2gR;

    :cond_0
    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    check-cast v0, LX/38X;

    return-object v0
.end method

.method public final A0d()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2M4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/38R;->A0N()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v2, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
