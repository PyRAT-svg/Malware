.class public LX/1nk;
.super LX/0wr;
.source ""

# interfaces
.implements LX/1SP;
.implements LX/1Pw;
.implements LX/1Sn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wr;",
        "LX/1SP;",
        "LX/1Pw<",
        "LX/2MR;",
        ">;",
        "LX/1Sn;"
    }
.end annotation


# instance fields
.field public final A00:LX/1nL;

.field public final A01:LX/1Cn;

.field public final A02:LX/0t0;

.field public A03:LX/2MQ;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public final A06:LX/1Sv;

.field public final A07:LX/19d;

.field public final A08:LX/1Sk;

.field public final A09:LX/1V4;


# direct methods
.method public constructor <init>(LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/19d;",
            "LX/1V4;",
            "LX/1Cn;",
            "LX/0t0;",
            "LX/1Sv;",
            "LX/1nL;",
            "LX/2MQ;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0wr;-><init>(J)V

    iput-object p1, p0, LX/1nk;->A07:LX/19d;

    iput-object p2, p0, LX/1nk;->A09:LX/1V4;

    iput-object p3, p0, LX/1nk;->A01:LX/1Cn;

    iput-object p4, p0, LX/1nk;->A02:LX/0t0;

    iput-object p5, p0, LX/1nk;->A06:LX/1Sv;

    iput-object p6, p0, LX/1nk;->A00:LX/1nL;

    iput-object p7, p0, LX/1nk;->A03:LX/2MQ;

    iput-object p8, p0, LX/1nk;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/1nk;->A04:Ljava/util/List;

    iput-object p10, p0, LX/1nk;->A08:LX/1Sk;

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wr;->A01:Z

    iget-object v0, p0, LX/1nk;->A02:LX/0t0;

    iget-object v1, p0, LX/1nk;->A03:LX/2MQ;

    iget-object v0, v0, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1nk;->A01:LX/1Cn;

    iget-object v2, p0, LX/1nk;->A06:LX/1Sv;

    iget-object v3, p0, LX/1nk;->A03:LX/2MQ;

    iget-object v0, p0, LX/1nk;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v7, p0, LX/1nk;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/1nk;->A04:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A05(LX/2LZ;JILjava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v0, p0, LX/1nk;->A08:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1nk;->A09:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1nk;->A00:LX/1nL;

    iget-object v1, p0, LX/1nk;->A03:LX/2MQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method

.method public A01(LX/2MR;)V
    .locals 3

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wr;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nk;->A08:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1nk;->A09:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1nk;->A00:LX/1nL;

    iget-object v1, p0, LX/1nk;->A03:LX/2MQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method

.method public AI0(I)V
    .locals 9

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1nk;->A03:LX/2MQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wr;->A02:LX/0wq;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/1nk;->A02:LX/0t0;

    iget-object v1, p0, LX/1nk;->A03:LX/2MQ;

    iget-object v0, v0, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/1nk;->A02:LX/0t0;

    const/16 v2, 0xc

    :goto_0
    iget-object v0, p0, LX/1nk;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    iget-object v1, p0, LX/1nk;->A01:LX/1Cn;

    iget-object v2, p0, LX/1nk;->A06:LX/1Sv;

    iget-object v3, p0, LX/1nk;->A03:LX/2MQ;

    iget-object v0, p0, LX/1nk;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v7, p0, LX/1nk;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/1nk;->A04:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, LX/1Sv;->A05(LX/2LZ;JILjava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v0, p0, LX/1nk;->A08:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1nk;->A09:LX/1V4;

    iget-object v0, v0, LX/1Sk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1nk;->A00:LX/1nL;

    iget-object v1, p0, LX/1nk;->A03:LX/2MQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1nk;->A02:LX/0t0;

    const/16 v2, 0xd

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1nk;->A02:LX/0t0;

    const/16 v2, 0xf

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1nk;->A02:LX/0t0;

    goto :goto_0
.end method

.method public AI3(LX/2aw;)V
    .locals 0

    return-void
.end method
