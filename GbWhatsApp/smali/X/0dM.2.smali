.class public final synthetic LX/0dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dM;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0dM;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A03:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/13f;->A0M(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/0rw;

    invoke-interface {v0, v4}, LX/0rw;->A9Z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0A:I

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/0sk;

    invoke-virtual {v0, v1, v3}, LX/0sk;->A04(II)V

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/0rw;

    iget v1, v5, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A05:I

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0rw;->ABG(ILjava/lang/String;)V

    invoke-virtual {v5, v3, v3}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
