.class public final synthetic LX/0kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kb;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0kb;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iget-object v0, v6, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A06:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A04:LX/0sk;

    const v0, 0x7f110683

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v6, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A08:Z

    const-string v0, "has_text_from_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "load_preview"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A05:LX/0o4;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A06:Ljava/util/List;

    invoke-interface {v2, v1, v0, v3}, LX/0o4;->AIO(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v4}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
