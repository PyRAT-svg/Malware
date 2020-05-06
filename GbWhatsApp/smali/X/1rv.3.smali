.class public LX/1rv;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1rv;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iput-object p2, p0, LX/1rv;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/1rv;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zm;->A01:LX/0zl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0zl;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1rv;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1rv;->A00:Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;

    iget-object v6, v0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0L:LX/1U3;

    new-instance v5, LX/0vr;

    iget-object v4, v0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A02:LX/0sL;

    iget-object v0, v0, Lcom/gbwhatsapq/SharedTextPreviewDialogFragment;->A0M:LX/0zm;

    iget-object v0, v0, LX/0zm;->A01:LX/0zl;

    iget-object v3, v0, LX/0zl;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/0zl;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1rv;->A01:Landroid/view/View;

    new-instance v0, LX/1kn;

    invoke-direct {v0, p0, v8, v1}, LX/1kn;-><init>(LX/1rv;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v5, v4, v3, v2, v0}, LX/0vr;-><init>(LX/0sL;Ljava/lang/String;Ljava/lang/String;LX/1Om;)V

    new-array v0, v7, [Ljava/lang/String;

    check-cast v6, LX/27g;

    invoke-virtual {v6, v5, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
