.class public Lcom/gbwhatsapq/MultiSelectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/String;

.field public A03:LX/0vR;

.field public A04:[Z

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A05:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/0vR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A05:LX/1A7;

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A02:[Ljava/lang/String;

    const-string v0, "selectedItems"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A04:[Z

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/0vR;

    iput-object v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A03:LX/0vR;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSelectionDialogFragment$MultiSelectionDialogListener"

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

    iget-object v0, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/01P;->A00:LX/01K;

    iput-object v0, v3, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A02:[Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A04:[Z

    new-instance v0, LX/0gf;

    invoke-direct {v0, p0}, LX/0gf;-><init>(Lcom/gbwhatsapq/MultiSelectionDialogFragment;)V

    iput-object v2, v3, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v0, v3, LX/01K;->A0O:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v1, v3, LX/01K;->A03:[Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01K;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A05:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ge;

    invoke-direct {v0, p0}, LX/0ge;-><init>(Lcom/gbwhatsapq/MultiSelectionDialogFragment;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A05:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gd;->A00:LX/0gd;

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
