.class public LX/1w7;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1w8;

.field public final synthetic A01:LX/255;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1w8;LX/255;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1w7;->A00:LX/1w8;

    iput-object p2, p0, LX/1w7;->A01:LX/255;

    iput-object p3, p0, LX/1w7;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/1w7;->A00:LX/1w8;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/1w7;->A00:LX/1w8;

    iget-object v3, v0, LX/1w8;->A00:LX/1CZ;

    iget-object v2, v0, LX/1w8;->A03:LX/1A7;

    iget-object v0, v0, LX/1w8;->A02:LX/0tq;

    iget-object v7, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1w7;->A00:LX/1w8;

    iget-object v0, v0, LX/1w8;->A02:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/00B;

    invoke-direct {v5, v4, v3, v2}, LX/00B;-><init>(Landroid/content/Context;LX/1CZ;LX/1A7;)V

    iget-object v0, v5, LX/00B;->A05:LX/006;

    iput-object v1, v0, LX/006;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/00B;->A0B(ILX/2G9;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/00C;

    iget-object v0, p0, LX/1w7;->A00:LX/1w8;

    iget-object v1, v0, LX/1w8;->A03:LX/1A7;

    iget-object v0, v0, LX/1w8;->A01:LX/0r8;

    invoke-direct {v2, v1, v0}, LX/00C;-><init>(LX/1A7;LX/0r8;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v2, v5, v0}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1w7;->A01:LX/255;

    iget-object v0, p0, LX/1w7;->A00:LX/1w8;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vcard"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1w7;->A00:LX/1w8;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch LX/00E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReciprocalShare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/1w7;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
