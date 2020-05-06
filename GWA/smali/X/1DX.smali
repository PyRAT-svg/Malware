.class public LX/1DX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0p3;

.field public final synthetic A01:LX/1CS;

.field public final synthetic A02:LX/1xo;

.field public final synthetic A03:LX/1Er;


# direct methods
.method public constructor <init>(LX/1DY;Landroid/os/Looper;LX/0p3;LX/1xo;LX/1Er;LX/1CS;)V
    .locals 0

    iput-object p3, p0, LX/1DX;->A00:LX/0p3;

    iput-object p4, p0, LX/1DX;->A02:LX/1xo;

    iput-object p5, p0, LX/1DX;->A03:LX/1Er;

    iput-object p6, p0, LX/1DX;->A01:LX/1CS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1DX;->A03:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0B()V

    iget-object v0, v0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/1DX;->A02:LX/1xo;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v1, v0}, LX/1xo;->A03(LX/255;)V

    iget-object v0, p0, LX/1DX;->A01:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DX;->A01:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A0C(LX/255;)V

    iget-object v1, p0, LX/1DX;->A00:LX/0p3;

    iget-object v0, v1, LX/0p3;->A02:LX/0r2;

    invoke-virtual {v0, v2}, LX/0r2;->A0A(LX/255;)V

    iget-object v0, v1, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    iget-object v0, v1, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0, v2}, LX/1nL;->A06(LX/255;)V

    :goto_1
    iget-object v0, p0, LX/1DX;->A02:LX/1xo;

    invoke-virtual {v0, v2}, LX/1xo;->A03(LX/255;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1DX;->A00:LX/0p3;

    invoke-virtual {v0, v2, v3}, LX/0p3;->A04(LX/255;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1DX;->A03:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0B()V

    iget-object v0, v0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/1DX;->A02:LX/1xo;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v1, v0}, LX/1xo;->A03(LX/255;)V

    iget-object v0, p0, LX/1DX;->A01:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/1DX;->A02:LX/1xo;

    invoke-virtual {v0, v1}, LX/1xo;->A03(LX/255;)V

    iget-object v0, p0, LX/1DX;->A00:LX/0p3;

    invoke-virtual {v0, v1, v3}, LX/0p3;->A04(LX/255;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1DX;->A02:LX/1xo;

    invoke-virtual {v0, v1}, LX/1xo;->A03(LX/255;)V

    iget-object v0, p0, LX/1DX;->A00:LX/0p3;

    invoke-virtual {v0, v1, v2}, LX/0p3;->A04(LX/255;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1DX;->A00:LX/0p3;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LX/0p3;->A04(LX/255;Z)V

    :cond_4
    return-void
.end method
