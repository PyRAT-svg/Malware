.class public LX/2fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/status/playback/StatusReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/StatusReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/2fm;->A00:Lcom/gbwhatsapq/status/playback/StatusReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/2fm;->A00:Lcom/gbwhatsapq/status/playback/StatusReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A0m()V

    iget-object v0, p0, LX/2fm;->A00:Lcom/gbwhatsapq/status/playback/StatusReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2fm;->A00:Lcom/gbwhatsapq/status/playback/StatusReplyActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0b:Landroid/view/View;

    iget-object v2, v0, Lcom/gbwhatsapq/status/playback/StatusReplyActivity;->A00:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
