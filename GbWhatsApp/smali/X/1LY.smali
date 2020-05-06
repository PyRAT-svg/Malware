.class public final synthetic LX/1LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/PromptDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LY;->A00:Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    iput p2, p0, LX/1LY;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/1LY;->A00:Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    iget v1, p0, LX/1LY;->A01:I

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;->A00:LX/1NR;

    invoke-interface {v0, v1}, LX/1NR;->AAu(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
