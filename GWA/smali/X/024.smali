.class public LX/024;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/28B;


# direct methods
.method public constructor <init>(LX/28B;)V
    .locals 0

    iput-object p1, p0, LX/024;->A00:LX/28B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/024;->A00:LX/28B;

    invoke-virtual {v0}, LX/28B;->A8B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/024;->A00:LX/28B;

    iget-object v0, v0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/024;->A00:LX/28B;

    iget-object v1, v0, LX/28B;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A02:LX/28M;

    iget-boolean v0, v0, LX/1XI;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/024;->A00:LX/28B;

    iget-object v0, v0, LX/28B;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/024;->A00:LX/28B;

    iget-object v0, v0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A02:LX/28M;

    invoke-virtual {v0}, LX/1XI;->AJP()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/024;->A00:LX/28B;

    invoke-virtual {v0}, LX/28B;->dismiss()V

    :cond_1
    return-void
.end method
