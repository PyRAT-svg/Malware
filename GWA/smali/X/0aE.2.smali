.class public final synthetic LX/0aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aE;->A00:Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0aE;->A00:Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

    const v1, 0x7f1108da

    const v0, 0x7f11094d

    invoke-static {v1, v0}, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;->A00(II)Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/28a;->A0C:LX/1Yu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A04:LX/1U3;

    new-instance v0, LX/0aF;

    invoke-direct {v0, v3, v2}, LX/0aF;-><init>(Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
