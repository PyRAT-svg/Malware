.class public LX/1li;
.super LX/0wr;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SP;


# instance fields
.field public final A00:LX/1nL;

.field public A01:LX/2LY;

.field public A02:I

.field public final A03:LX/1Sk;

.field public final A04:LX/1V4;


# direct methods
.method public constructor <init>(LX/1V4;LX/1nL;LX/2LY;Ljava/util/List;ILX/1Sk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1V4;",
            "LX/1nL;",
            "LX/2LY;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;I",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0wr;-><init>(J)V

    iput-object p1, p0, LX/1li;->A04:LX/1V4;

    iput-object p2, p0, LX/1li;->A00:LX/1nL;

    iput-object p6, p0, LX/1li;->A03:LX/1Sk;

    iput-object p3, p0, LX/1li;->A01:LX/2LY;

    iput p5, p0, LX/1li;->A02:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1li;->A02:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wr;->A01:Z

    iget-object v0, p0, LX/1li;->A03:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1li;->A04:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1li;->A00:LX/1nL;

    iget-object v1, p0, LX/1li;->A01:LX/2LY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method

.method public AI0(I)V
    .locals 3

    const-string v0, "BroadcastListResponseHandler/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1li;->A01:LX/2LY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1li;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/1li;->A03:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1li;->A04:LX/1V4;

    iget-object v0, v0, LX/1Sk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1li;->A00:LX/1nL;

    iget-object v1, p0, LX/1li;->A01:LX/2LY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1li;->A02:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    return-void
.end method
