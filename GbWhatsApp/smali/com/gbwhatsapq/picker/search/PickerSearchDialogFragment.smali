.class public abstract Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/33k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    instance-of v0, p1, LX/2Zw;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Zw;

    invoke-interface {p1, p0}, LX/2Zw;->A96(Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/2Zz;

    invoke-direct {v0, p0}, LX/2Zz;-><init>(Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/2Zy;

    invoke-direct {v0, p0}, LX/2Zy;-><init>(Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public abstract A1B()V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/33k;->A05:Z

    iget-boolean v0, v1, LX/33k;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/33k;->A00:LX/24I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sI;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/33k;->A04:Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;

    iput-object v0, p0, Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;->A00:LX/33k;

    :cond_2
    return-void
.end method
