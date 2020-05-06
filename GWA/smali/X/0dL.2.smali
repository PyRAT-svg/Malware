.class public final synthetic LX/0dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dL;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0dL;->A00:Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    check-cast p1, LX/2CW;

    const v0, 0x7f090296

    invoke-virtual {p1, v0}, LX/1WJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    new-instance v0, LX/1o7;

    invoke-direct {v0, v2}, LX/1o7;-><init>(Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    return-void
.end method
