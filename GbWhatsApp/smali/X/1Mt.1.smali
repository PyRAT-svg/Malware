.class public final synthetic LX/1Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

.field private final synthetic A01:I

.field private final synthetic A02:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mt;->A00:Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    iput p2, p0, LX/1Mt;->A01:I

    iput-object p3, p0, LX/1Mt;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1Mt;->A00:Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    iget v3, p0, LX/1Mt;->A01:I

    iget-object v2, p0, LX/1Mt;->A02:Landroid/os/Bundle;

    iget-object v1, v4, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;->A01:LX/1Nc;

    const-string v0, "items"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0}, LX/1Nc;->AFW(II[Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
