.class public final synthetic LX/2Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2S4;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:Z

.field private final synthetic A03:Landroid/os/ConditionVariable;

.field private final synthetic A04:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(LX/2S4;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rl;->A00:LX/2S4;

    iput-object p2, p0, LX/2Rl;->A01:Ljava/util/HashMap;

    iput-boolean p3, p0, LX/2Rl;->A02:Z

    iput-object p4, p0, LX/2Rl;->A03:Landroid/os/ConditionVariable;

    iput-object p5, p0, LX/2Rl;->A04:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/2Rl;->A00:LX/2S4;

    iget-object v0, p0, LX/2Rl;->A01:Ljava/util/HashMap;

    iget-boolean v7, p0, LX/2Rl;->A02:Z

    iget-object v8, p0, LX/2Rl;->A03:Landroid/os/ConditionVariable;

    iget-object v9, p0, LX/2Rl;->A04:Landroid/os/ConditionVariable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/send/qr_send_conv preempt:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recents error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/2S4;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/1S9;)V

    return-void
.end method
