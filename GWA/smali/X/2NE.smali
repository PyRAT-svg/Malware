.class public final synthetic LX/2NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NE;->A00:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2NE;->A00:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/1ti;

    iget-object v0, v0, LX/1ti;->A05:LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()LX/1SY;

    move-result-object v0

    return-object v0
.end method
