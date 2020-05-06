.class public LX/1rp;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rp;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/1rp;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    const-string v0, "invitelink/sendlink/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v6, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110aaa

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
