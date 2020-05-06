.class public final synthetic LX/387;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03J;


# instance fields
.field private final synthetic A00:LX/2g9;


# direct methods
.method public synthetic constructor <init>(LX/2g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/387;->A00:LX/2g9;

    return-void
.end method


# virtual methods
.method public final AAz(LX/03L;)V
    .locals 3

    iget-object v2, p0, LX/387;->A00:LX/2g9;

    iget-object v0, v2, LX/2g9;->A06:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2g9;->A06:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/2g9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2g9;->A06:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v2, LX/2g9;->A03:LX/2g8;

    const/4 v0, 0x0

    check-cast v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1G(Z)V

    return-void
.end method
