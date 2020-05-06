.class public Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

.field public final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1SZ;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/1SZ;->A02:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/11d;

    new-instance v0, LX/2NF;

    invoke-direct {v0, p0}, LX/2NF;-><init>(Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob$1;)V

    invoke-virtual {v1, v0}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
