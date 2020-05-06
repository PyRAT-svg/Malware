.class public LX/2g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/2g8;

.field public final A04:Landroid/view/View;

.field public final A05:LX/03L;

.field public A06:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1A7;LX/2g8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/2g9;->A00:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2g9;->A01:[I

    new-instance v0, LX/2g7;

    invoke-direct {v0, p0}, LX/2g7;-><init>(LX/2g9;)V

    iput-object v0, p0, LX/2g9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, LX/03L;

    invoke-virtual {p3}, LX/1A7;->A0M()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/03L;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, LX/2g9;->A05:LX/03L;

    iput-object p2, p0, LX/2g9;->A04:Landroid/view/View;

    iput-object p4, p0, LX/2g9;->A03:LX/2g8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2g9;->A06:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2g9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/2g9;->A06:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/2g9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/2g9;->A04:Landroid/view/View;

    iget-object v0, p0, LX/2g9;->A00:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, LX/2g9;->A01:[I

    iget-object v2, p0, LX/2g9;->A00:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v4, v1

    const/4 v3, 0x1

    aget v0, v2, v3

    aput v0, v4, v3

    iget-object v0, p0, LX/2g9;->A05:LX/03L;

    iget-object v0, v0, LX/03L;->A00:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->clear()V

    iget-object v1, p0, LX/2g9;->A03:LX/2g8;

    iget-object v0, p0, LX/2g9;->A05:LX/03L;

    iget-object v0, v0, LX/03L;->A00:LX/1Wg;

    invoke-interface {v1, v0}, LX/2g8;->AE5(Landroid/view/Menu;)V

    iget-object v2, p0, LX/2g9;->A05:LX/03L;

    new-instance v0, LX/387;

    invoke-direct {v0, p0}, LX/387;-><init>(LX/2g9;)V

    iput-object v0, v2, LX/03L;->A02:LX/03J;

    iget-object v1, p0, LX/2g9;->A03:LX/2g8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/386;

    invoke-direct {v0, v1}, LX/386;-><init>(LX/2g8;)V

    iput-object v0, v2, LX/03L;->A01:LX/03K;

    iget-object v0, v2, LX/03L;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A03()V

    iget-object v0, p0, LX/2g9;->A03:LX/2g8;

    check-cast v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1G(Z)V

    return-void
.end method
