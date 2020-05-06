.class public LX/1DV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0p3;

.field public final synthetic A01:LX/1xo;


# direct methods
.method public constructor <init>(LX/1DY;Landroid/os/Looper;LX/1xo;LX/0p3;)V
    .locals 0

    iput-object p3, p0, LX/1DV;->A01:LX/1xo;

    iput-object p4, p0, LX/1DV;->A00:LX/0p3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1SB;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1DV;->A01:LX/1xo;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    invoke-virtual {v0}, LX/1Dt;->A03()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1DV;->A00:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->A01()V

    return-void

    :cond_1
    iget-object v1, p0, LX/1DV;->A01:LX/1xo;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/1xo;->A05(LX/1SB;I)V

    iget-object v2, p0, LX/1DV;->A00:LX/0p3;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0p3;->A04(LX/255;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1DV;->A00:LX/0p3;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0p3;->A02(LX/255;)V

    iget-object v1, p0, LX/1DV;->A01:LX/1xo;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/1xo;->A05(LX/1SB;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1DV;->A01:LX/1xo;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    invoke-virtual {v0, v3}, LX/1Dt;->A05(LX/1SB;)V

    goto :goto_1

    :cond_4
    return-void
.end method
