.class public final synthetic LX/2NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A01:LX/1VT;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;LX/1VT;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NH;->A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2NH;->A01:LX/1VT;

    iput-object p3, p0, LX/2NH;->A02:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2NH;->A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    iget-object v1, p0, LX/2NH;->A01:LX/1VT;

    iget-object v0, p0, LX/2NH;->A02:[B

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G(LX/1VT;[B)LX/1S7;

    move-result-object v0

    return-object v0
.end method
