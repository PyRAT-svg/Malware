.class public final synthetic LX/0fK;
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

    iput-object p1, p0, LX/0fK;->A00:LX/1pc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0fK;->A00:LX/1pc;

    iget-object v2, v3, LX/1pc;->A00:LX/1SB;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-static {v1}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qY;->AK2(LX/1SB;)Z

    iget-object v0, v3, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A01:LX/2Dh;

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1pc;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1pc;->A03:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2M4;

    iget-object v0, v3, LX/1pc;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v3, LX/1pc;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v3, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A00:LX/1lN;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
