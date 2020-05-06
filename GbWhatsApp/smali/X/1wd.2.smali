.class public LX/1wd;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Em;


# direct methods
.method public synthetic constructor <init>(LX/2Em;LX/196;)V
    .locals 0

    iput-object p1, p0, LX/1wd;->A00:LX/2Em;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1wd;->A00:LX/2Em;

    invoke-virtual {v0}, LX/2Em;->getFMessage()LX/26T;

    move-result-object v0

    iget-object v4, v0, LX/26T;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1wd;->A00:LX/2Em;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1wd;->A00:LX/2Em;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1wd;->A00:LX/2Em;

    iget-object v1, v0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f11035a

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return-void
.end method
