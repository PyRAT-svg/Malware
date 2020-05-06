.class public LX/22r;
.super LX/2k0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/22r;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, LX/2k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object v0, p0, LX/22r;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/22r;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A17()V

    :cond_0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, LX/22r;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0i()Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A18()V

    :cond_0
    return-void
.end method
