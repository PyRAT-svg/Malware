.class public LX/1q5;
.super LX/0uS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field public final synthetic A01:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaView;LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/1q5;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p5, p0, LX/1q5;->A01:Lcom/gbwhatsapq/PhotoView;

    invoke-direct {p0, p2, p3, p4}, LX/0uS;-><init>(LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1q5;->A00:Lcom/gbwhatsapq/MediaView;

    iget-boolean v0, v1, LX/11B;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/11B;->A0q(Z)V

    return-void
.end method

.method public A01(Lcom/gbwhatsapq/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/1q5;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/1q5;->A01:Lcom/gbwhatsapq/PhotoView;

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapq/MediaView;->A01(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/InteractiveAnnotation;Lcom/gbwhatsapq/PhotoView;)V

    return-void
.end method
