.class public LX/1o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s4;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/1o5;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9H()V
    .locals 4

    iget-object v0, p0, LX/1o5;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ABH([I)V
    .locals 2

    iget-object v0, p0, LX/1o5;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0B:Lcom/gbwhatsapq/WaEditText;

    iget v0, v0, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A0J:I

    invoke-static {v1, p1, v0}, LX/01a;->A15(Landroid/widget/EditText;[II)V

    return-void
.end method
