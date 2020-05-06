.class public Lcom/gbwhatsapq/eyy;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1vp;

.field public final synthetic A01:LX/0nu;


# direct methods
.method public constructor <init>(LX/1vp;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    iget-object v0, v0, LX/1vp;->A0R:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    iget-object v0, v0, LX/1vp;->A0S:LX/19i;

    sget-object v1, LX/1Q2;->A08:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/RequestPermissionActivity;->A06(LX/19i;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    iget-object v0, v0, LX/1vp;->A00:LX/2J4;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0G(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    iget-object v3, v0, LX/1vp;->A00:LX/2J4;

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

    const v1, 0x7f110852

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    iget-object v0, v0, LX/1vp;->A0N:LX/179;

    iget v0, v0, LX/179;->A04:I

    invoke-virtual {v3, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/eyy;->A00:LX/1vp;

    invoke-virtual {v0}, LX/1vp;->A05()V

    return-void
.end method
