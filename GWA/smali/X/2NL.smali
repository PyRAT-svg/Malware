.class public final synthetic LX/2NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NL;->A00:Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

    iput-object p2, p0, LX/2NL;->A01:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2NL;->A00:Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

    iget-object v5, p0, LX/2NL;->A01:[B

    iget-object v0, v6, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    new-instance v2, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v1, LX/2uT;

    iget-object v0, v6, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A05:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v1, v0}, LX/2uT;-><init>(LX/11Y;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, LX/2uT;->A00(LX/1VX;I)LX/3DL;

    new-instance v3, LX/2uS;

    iget-object v0, v6, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A05:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v3, v0, v2}, LX/2uS;-><init>(LX/11Y;LX/1VX;)V

    new-instance v2, LX/1S7;

    const/4 v1, 0x2

    invoke-virtual {v3, v5}, LX/2uS;->A00([B)[B

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/1S7;-><init>(II[B)V

    return-object v2
.end method
