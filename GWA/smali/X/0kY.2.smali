.class public final synthetic LX/0kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kY;->A00:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0kY;->A00:Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A05:LX/0o4;

    iget-object v2, v4, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A02:Landroid/net/Uri;

    iget-object v1, v4, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A06:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapq/SharedFilePreviewDialogFragment;->A00:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/0o4;->AIM(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
