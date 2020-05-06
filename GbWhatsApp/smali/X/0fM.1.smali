.class public final synthetic LX/0fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1pc;


# direct methods
.method public synthetic constructor <init>(LX/1pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fM;->A00:LX/1pc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0fM;->A00:LX/1pc;

    iget-object v2, v4, LX/1pc;->A00:LX/1SB;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qY;->AK2(LX/1SB;)Z

    iget-object v0, v4, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/1pc;->A00:LX/1SB;

    iget-wide v1, v0, LX/1SB;->A0Z:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/1pc;->A00:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v3, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    iget-object v0, v4, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0, v3}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
