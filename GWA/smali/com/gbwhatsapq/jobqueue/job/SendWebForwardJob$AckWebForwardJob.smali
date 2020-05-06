.class public final Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/String;

.field public final transient A01:Landroid/os/Message;

.field public final transient A02:Ljava/lang/String;

.field public final transient A03:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public transient A04:LX/0zb;

.field public transient A05:LX/1Uu;

.field public final synthetic this$0:Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->this$0:Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "webAck"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A00:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:Landroid/os/Message;

    iput-object p3, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A03:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A05:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    invoke-virtual {v0, v4}, LX/1Us;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:Landroid/os/Message;

    invoke-direct {v1, v3, v4, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v2, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A03:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1Uu;->A00()LX/1Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A05:LX/1Uu;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:LX/0zb;

    return-void
.end method
