.class public final synthetic LX/2NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;

.field private final synthetic A01:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NM;->A00:Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;

    iput-object p2, p0, LX/2NM;->A01:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/2NM;->A00:Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v4, p0, LX/2NM;->A01:LX/1Pu;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    new-instance v2, LX/1VX;

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v1, LX/2uT;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v1, v0}, LX/2uT;-><init>(LX/11Y;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2uT;->A00(LX/1VX;I)LX/3DL;

    move-result-object v0

    iget-object v3, v0, LX/3DL;->A03:[B

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v2

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0m()LX/3Ig;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3If;

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3If;->A05(Ljava/lang/String;)LX/3If;

    invoke-static {v3}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3If;->A04(LX/0WO;)LX/3If;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v1}, LX/2Ld;->A0F(LX/2Ld;LX/3If;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    return-object v0
.end method
