.class public LX/2Fl;
.super LX/232;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0, p1}, LX/232;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public AB3()V
    .locals 4

    invoke-super {p0}, LX/232;->AB3()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public AB4()V
    .locals 4

    invoke-super {p0}, LX/232;->AB4()V

    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public AFS(LX/1HM;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/232;->AFS(LX/1HM;FF)Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v1, p2

    sub-float/2addr v0, p3

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2Fl;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1H()V

    const/4 v0, 0x1

    return v0
.end method
