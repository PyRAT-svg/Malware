.class public final synthetic LX/0h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qo;

.field private final synthetic A01:LX/2MR;


# direct methods
.method public synthetic constructor <init>(LX/1qo;LX/2MR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h1;->A00:LX/1qo;

    iput-object p2, p0, LX/0h1;->A01:LX/2MR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0h1;->A00:LX/1qo;

    iget-object v2, p0, LX/0h1;->A01:LX/2MR;

    iget-object v0, v3, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v0, v3, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationChanged/ok/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/NewGroup;->A0f(LX/2MR;)V

    iget-object v0, v3, LX/1qo;->A00:Lcom/gbwhatsapq/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
