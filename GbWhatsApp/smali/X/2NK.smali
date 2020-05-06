.class public final synthetic LX/2NK;
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

    iput-object p1, p0, LX/2NK;->A00:Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

    iput-object p2, p0, LX/2NK;->A01:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/2NK;->A00:Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

    iget-object v1, p0, LX/2NK;->A01:[B

    iget-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v8

    new-instance v3, LX/2uI;

    iget-object v4, v2, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A05:LX/1ti;

    iget-object v6, v4, LX/1ti;->A05:LX/11e;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    invoke-virtual {v3, v1}, LX/2uI;->A02([B)LX/2ub;

    move-result-object v4

    new-instance v3, LX/1S7;

    const/4 v2, 0x2

    invoke-interface {v4}, LX/2ub;->A6x()I

    move-result v0

    invoke-static {v0}, LX/1SG;->A02(I)I

    move-result v1

    invoke-interface {v4}, LX/2ub;->AIQ()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1S7;-><init>(II[B)V

    return-object v3
.end method
