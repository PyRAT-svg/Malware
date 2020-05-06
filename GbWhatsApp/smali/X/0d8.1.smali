.class public final synthetic LX/0d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d8;->A00:Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iput-boolean p2, p0, LX/0d8;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0d8;->A00:Lcom/gbwhatsapq/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iget-boolean v0, p0, LX/0d8;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
