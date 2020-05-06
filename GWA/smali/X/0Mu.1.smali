.class public final synthetic LX/0Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/132;

.field private final synthetic A01:LX/12y;


# direct methods
.method public synthetic constructor <init>(LX/132;LX/12y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mu;->A00:LX/132;

    iput-object p2, p0, LX/0Mu;->A01:LX/12y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Mu;->A00:LX/132;

    iget-object v0, p0, LX/0Mu;->A01:LX/12y;

    iget-object v2, v0, LX/12y;->A00:LX/1iN;

    check-cast v3, LX/1up;

    iget-object v1, v3, LX/1up;->A00:Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Xt;

    invoke-direct {v0, v2}, LX/0Xt;-><init>(LX/1iN;)V

    iput-object v0, v1, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A01:LX/0Xt;

    iget-object v1, v1, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A02:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v3, LX/1up;->A00:Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v3, LX/1up;->A00:Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A1B()V

    :cond_0
    return-void
.end method
