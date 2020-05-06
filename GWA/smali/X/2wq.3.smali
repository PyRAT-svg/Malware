.class public LX/2wq;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wq;->A00:LX/2wv;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/2wq;->A00:LX/2wv;

    iget-boolean v0, v1, LX/2wv;->A0c:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/2wv;->A00:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803eb

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/1Q2;->A08:[Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110854

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110855

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
