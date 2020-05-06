.class public Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

.field public final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A01:LX/1V4;

    invoke-virtual {v0, v1, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob$1;->this$0:Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;->A01:LX/1V4;

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
