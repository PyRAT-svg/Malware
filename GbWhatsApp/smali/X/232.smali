.class public LX/232;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAH()V
    .locals 1

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A02()V

    return-void
.end method

.method public AAi()V
    .locals 0

    return-void
.end method

.method public AB1()V
    .locals 0

    return-void
.end method

.method public AB2()V
    .locals 0

    return-void
.end method

.method public AB3()V
    .locals 2

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0}, LX/1Ky;->AB3()V

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    return-void
.end method

.method public AB4()V
    .locals 2

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0}, LX/1Ky;->AB4()V

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A02()V

    :cond_1
    return-void
.end method

.method public AFS(LX/1HM;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGJ()V
    .locals 2

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A0D()Z

    move-result v1

    invoke-virtual {v0}, LX/1K0;->A0E()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1K0;->A0A(Z)V

    :goto_0
    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-boolean v0, v0, LX/1K0;->A0M:Z

    invoke-interface {v1, v0}, LX/1Ky;->AGK(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    goto :goto_0
.end method
