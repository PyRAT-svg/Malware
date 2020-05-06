.class public LX/02K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/28D;


# direct methods
.method public constructor <init>(LX/28D;)V
    .locals 0

    iput-object p1, p0, LX/02K;->A00:LX/28D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/02K;->A00:LX/28D;

    invoke-virtual {v0}, LX/28D;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02K;->A00:LX/28D;

    iget-object v0, v1, LX/28D;->A0B:LX/28M;

    iget-boolean v0, v0, LX/1XI;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/28D;->A0H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02K;->A00:LX/28D;

    iget-object v0, v0, LX/28D;->A0B:LX/28M;

    invoke-virtual {v0}, LX/1XI;->AJP()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/02K;->A00:LX/28D;

    invoke-virtual {v0}, LX/28D;->dismiss()V

    return-void
.end method
