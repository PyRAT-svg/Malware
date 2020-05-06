.class public final synthetic LX/0d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d0;->A00:Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0d0;->A00:Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method
