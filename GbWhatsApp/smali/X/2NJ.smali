.class public final synthetic LX/2NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NJ;->A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2NJ;->A00:Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0D()LX/2Ld;

    move-result-object v0

    return-object v0
.end method
