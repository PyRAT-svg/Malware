.class public final synthetic LX/0kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

.field private final synthetic A01:LX/1IM;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;LX/1IM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kX;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iput-object p2, p0, LX/0kX;->A01:LX/1IM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0kX;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v2, p0, LX/0kX;->A01:LX/1IM;

    iget-object v1, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1IM;->A01:LX/2MR;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1IM;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0g(Z)V

    iget-object v1, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
