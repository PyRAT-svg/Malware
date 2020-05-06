.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A17(Landroid/app/Dialog;I)V
    .locals 3

    instance-of v0, p1, LX/1WJ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1WJ;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2}, LX/1WJ;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01R;->A0I(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A17(Landroid/app/Dialog;I)V

    return-void
.end method
