.class public final synthetic LX/0aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aN;->A00:Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0aN;->A00:Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
