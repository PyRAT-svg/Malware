.class public LX/1sz;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sz;->A00:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 15

    iget-object v7, p0, LX/1sz;->A00:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v2, v7, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0H:LX/1U3;

    new-instance v6, LX/0zH;

    iget-object v8, v7, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A08:LX/255;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v10, v7, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LX/0zH;-><init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;LX/255;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLX/2MR;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v6, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
