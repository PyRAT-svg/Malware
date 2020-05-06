.class public final synthetic LX/0kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;

.field private final synthetic A01:LX/281;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;LX/281;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kw;->A00:Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;

    iput-object p2, p0, LX/0kw;->A01:LX/281;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0kw;->A00:Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;

    iget-object v3, p0, LX/0kw;->A01:LX/281;

    iget-object v2, v4, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A05:LX/10q;

    iget-object v1, v4, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A04:LX/10i;

    const-string v0, "open_profile_button_tap"

    invoke-virtual {v2, v1, v0}, LX/10q;->A04(LX/10i;Ljava/lang/String;)V

    const-string v0, "fb"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;->A1B(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
