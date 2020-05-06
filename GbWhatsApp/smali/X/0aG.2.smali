.class public final synthetic LX/0aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

.field private final synthetic A01:Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aG;->A00:Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

    iput-object p2, p0, LX/0aG;->A01:Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0aG;->A00:Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

    iget-object v0, p0, LX/0aG;->A01:Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;->A1B(Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;)V

    return-void
.end method
