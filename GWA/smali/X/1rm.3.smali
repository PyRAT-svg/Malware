.class public LX/1rm;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0B:LX/19a;

    invoke-virtual {v0}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110cb2

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11058b

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/copy/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1rm;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110cb2

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_1
    return-void
.end method
