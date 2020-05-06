.class public LX/1LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/1LG;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/1LG;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    int-to-long v6, v0

    iget-object v5, p0, LX/1LG;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-wide v3, v5, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    const-wide/16 v1, 0x32

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    iget-boolean v0, v5, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    :goto_0
    iget-object v0, p0, LX/1LG;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-wide v1, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/2nh;->A0C(I)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/1LG;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0G:Lcom/gbwhatsapq/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/1LG;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
