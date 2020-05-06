.class public final synthetic LX/0ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ge;->A00:Lcom/gbwhatsapq/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0ge;->A00:Lcom/gbwhatsapq/MultiSelectionDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A03:LX/0vR;

    iget v1, v0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapq/MultiSelectionDialogFragment;->A04:[Z

    invoke-interface {v2, v1, v0}, LX/0vR;->ADG(I[Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
