.class public abstract Lcom/gbwhatsapq/RoundedBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A12()I
    .locals 1

    const v0, 0x7f12014a

    return v0
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, LX/2CW;

    new-instance v0, LX/0j2;

    invoke-direct {v0, v1}, LX/0j2;-><init>(LX/2CW;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
