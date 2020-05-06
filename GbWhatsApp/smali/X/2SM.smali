.class public final synthetic LX/2SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2SP;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:LX/1S9;

.field private final synthetic A03:I

.field private final synthetic A04:LX/256;


# direct methods
.method public synthetic constructor <init>(LX/2SP;Ljava/util/List;LX/1S9;ILX/256;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SM;->A00:LX/2SP;

    iput-object p2, p0, LX/2SM;->A01:Ljava/util/List;

    iput-object p3, p0, LX/2SM;->A02:LX/1S9;

    iput p4, p0, LX/2SM;->A03:I

    iput-object p5, p0, LX/2SM;->A04:LX/256;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/2SM;->A00:LX/2SP;

    iget-object v0, p0, LX/2SM;->A01:Ljava/util/List;

    iget-object v8, p0, LX/2SM;->A02:LX/1S9;

    iget v4, p0, LX/2SM;->A03:I

    iget-object v7, p0, LX/2SM;->A04:LX/256;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v2, v9, LX/2SP;->A04:LX/2S5;

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v8, v0}, LX/2S5;->A03(LX/1SB;LX/1S9;Z)LX/1Sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v9, LX/2SP;->A05:LX/1Qj;

    iget-object v0, v9, LX/2SP;->A07:LX/1Se;

    invoke-virtual {v1, v0, v4, v6}, LX/1Qj;->A04(LX/1Se;ILjava/util/List;)[B

    move-result-object v2

    iget-object v0, v9, LX/2SP;->A02:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;

    invoke-direct {v1, v7, v2}, Lcom/gbwhatsapq/jobqueue/job/SendDeviceSyncMessageJob;-><init>(LX/256;[B)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send messages "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
