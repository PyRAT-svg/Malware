.class public final synthetic LX/2NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NO;->A00:Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2NO;->A00:Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;

    iget-object v0, v4, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0P()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1SY;

    iget-object v0, v4, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ti;

    iget-object v0, v0, LX/1ti;->A05:LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()LX/1SY;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ti;

    invoke-virtual {v1}, LX/1ti;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1ti;->A0A()V

    :cond_0
    invoke-virtual {v1}, LX/1ti;->A06()LX/1SY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/2um;

    invoke-direct {v0, v3, v2}, LX/2um;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
