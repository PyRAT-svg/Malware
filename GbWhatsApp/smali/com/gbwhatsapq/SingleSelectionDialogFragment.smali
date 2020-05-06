.class public Lcom/gbwhatsapq/SingleSelectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:I

.field public A05:Z

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A06:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/0xZ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A00:I

    const-string v2, "dialogTitleResId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A06:LX/1A7;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A02:Ljava/lang/String;

    :goto_0
    const-string v2, "itemsArrayResId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A03:[Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    const-string v0, "showConfirmation"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A05:Z

    return-void

    :cond_0
    const-string v0, "items"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A03:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "dialogTitle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleSelectionDialogFragment$SingleSelectionDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v4, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v4, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/01P;->A00:LX/01K;

    iput-object v0, v3, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A03:[Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A00:I

    new-instance v0, LX/0kf;

    invoke-direct {v0, p0}, LX/0kf;-><init>(Lcom/gbwhatsapq/SingleSelectionDialogFragment;)V

    iput-object v2, v3, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v0, v3, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, LX/01K;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01K;->A0D:Z

    iget-boolean v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A06:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kg;

    invoke-direct {v0, p0}, LX/0kg;-><init>(Lcom/gbwhatsapq/SingleSelectionDialogFragment;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A06:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :cond_0
    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()V
    .locals 3

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/0xZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/0xZ;

    iget v1, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/gbwhatsapq/SingleSelectionDialogFragment;->A04:I

    invoke-interface {v2, v1, v0}, LX/0xZ;->AFX(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
