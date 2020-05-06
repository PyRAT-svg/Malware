.class public LX/0qO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 1

    iput-object p1, p0, LX/0qO;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/0qO;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A2z:LX/1rS;

    iget-boolean v0, v0, LX/1rS;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A2I:LX/2Tc;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    iget-object v1, p0, LX/0qO;->A00:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A3K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2I:LX/2Tc;

    invoke-virtual {v0, v2}, LX/2Tc;->A08(Z)V

    :cond_0
    iget-object v1, p0, LX/0qO;->A00:Lcom/gbwhatsapq/Conversation;

    iput-boolean v2, v1, Lcom/gbwhatsapq/Conversation;->A3T:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A3K:Z

    :cond_1
    return-void
.end method
