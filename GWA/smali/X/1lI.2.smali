.class public LX/1lI;
.super LX/0qR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lI;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    invoke-direct {p0}, LX/0qR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1lI;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A08:LX/2MR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ZB;

    invoke-direct {v1, p0}, LX/0ZB;-><init>(LX/1lI;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A03(LX/255;)V
    .locals 2

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, p0, LX/1lI;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A08:LX/2MR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lI;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ZA;

    invoke-direct {v1, p0}, LX/0ZA;-><init>(LX/1lI;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
