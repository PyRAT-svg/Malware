.class public LX/1vE;
.super LX/0Ao;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1vF;

.field public final A01:LX/2If;


# direct methods
.method public constructor <init>(LX/1vF;LX/2If;)V
    .locals 1

    iput-object p1, p0, LX/1vE;->A00:LX/1vF;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1vE;->A01:LX/2If;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1vE;->A01:LX/2If;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1vE;->A00:LX/1vF;

    iget-object v0, v1, LX/1vF;->A00:LX/1Kd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vE;->A00:LX/1vF;

    iget-object v0, v0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A12:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vE;->A00:LX/1vF;

    iget-object v0, v0, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1vE;->A00:LX/1vF;

    iget-object v1, v0, LX/1vF;->A03:LX/151;

    iget-object v0, p0, LX/1vE;->A01:LX/2If;

    invoke-virtual {v0}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/151;->A0M(LX/1Kc;Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1vE;->A00:LX/1vF;

    iget-object v1, v0, LX/1vF;->A03:LX/151;

    iget-object v0, p0, LX/1vE;->A01:LX/2If;

    invoke-virtual {v0}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/151;->A0L(LX/1Kc;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/1vE;->A00:LX/1vF;

    iget-object v0, v1, LX/1vF;->A00:LX/1Kd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1vF;->A03:LX/151;

    iget-object v0, v0, LX/151;->A07:LX/14m;

    invoke-interface {v0}, LX/14m;->A85()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vE;->A00:LX/1vF;

    iget-object v0, v0, LX/1vF;->A03:LX/151;

    iget-object v1, v0, LX/151;->A12:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1vE;->A00:LX/1vF;

    iget-object v1, v0, LX/1vF;->A03:LX/151;

    iget-object v0, p0, LX/1vE;->A01:LX/2If;

    invoke-virtual {v0}, LX/2Fh;->getMediaItem()LX/1Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/151;->A0L(LX/1Kc;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
