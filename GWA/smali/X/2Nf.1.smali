.class public final synthetic LX/2Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Dg;


# direct methods
.method public synthetic constructor <init>(LX/3Dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nf;->A00:LX/3Dg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2Nf;->A00:LX/3Dg;

    iget-object v3, v0, LX/3Dg;->A00:LX/2wv;

    iget-boolean v0, v3, LX/2wv;->A0c:Z

    if-nez v0, :cond_0

    iget-object v3, v3, LX/2wv;->A00:Landroid/app/Activity;

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

    const v1, 0x7f110851

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110852

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v2, v3, LX/2wv;->A0f:LX/1Q2;

    iget-object v1, v3, LX/2wv;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/2wv;->A06:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Q2;->A06(Landroid/app/Activity;LX/255;)V

    return-void
.end method
