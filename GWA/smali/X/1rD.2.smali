.class public LX/1rD;
.super LX/0wr;
.source ""

# interfaces
.implements LX/1Sb;


# instance fields
.field public final A00:LX/1nL;

.field public final A01:LX/2MR;

.field public final A02:LX/0sk;

.field public final A03:LX/1Qg;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/25U;

.field public final A06:LX/1V4;

.field public final A07:LX/1A7;


# direct methods
.method public synthetic constructor <init>(LX/0sk;LX/1V4;LX/1Qg;LX/25U;LX/1A7;LX/1nL;LX/2MR;Ljava/lang/String;LX/1rC;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0wr;-><init>(J)V

    iput-object p1, p0, LX/1rD;->A02:LX/0sk;

    iput-object p2, p0, LX/1rD;->A06:LX/1V4;

    iput-object p3, p0, LX/1rD;->A03:LX/1Qg;

    iput-object p4, p0, LX/1rD;->A05:LX/25U;

    iput-object p5, p0, LX/1rD;->A07:LX/1A7;

    iput-object p6, p0, LX/1rD;->A00:LX/1nL;

    iput-object p7, p0, LX/1rD;->A01:LX/2MR;

    iput-object p8, p0, LX/1rD;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/0wr;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wr;->A01:Z

    const-string v0, "web/web-action/setgroupdescription/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1rD;->ABN(I)V

    return-void
.end method

.method public A8C()Z
    .locals 1

    iget-boolean v0, p0, LX/0wr;->A01:Z

    return v0
.end method

.method public ABN(I)V
    .locals 3

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/1rD;->A02:LX/0sk;

    new-instance v1, LX/0iN;

    invoke-direct {v1, p0, p1}, LX/0iN;-><init>(LX/1rD;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/1rD;->A06:LX/1V4;

    iget-object v0, p0, LX/1rD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1rD;->A05:LX/25U;

    iget-object v0, p0, LX/1rD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/25U;->A0L(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1rD;->A00:LX/1nL;

    iget-object v1, p0, LX/1rD;->A01:LX/2MR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method

.method public AG4()V
    .locals 3

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/1rD;->A06:LX/1V4;

    iget-object v0, p0, LX/1rD;->A04:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, LX/1V4;->A0K(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1rD;->A05:LX/25U;

    iget-object v0, p0, LX/1rD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/25U;->A0L(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1rD;->A00:LX/1nL;

    iget-object v1, p0, LX/1rD;->A01:LX/2MR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method
