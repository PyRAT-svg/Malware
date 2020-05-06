.class public LX/1tC;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/0zT;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0zT;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1tC;->A00:LX/0zT;

    iput-object p2, p0, LX/1tC;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1tC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1tC;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0F:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/1tC;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/1tC;->A00:LX/0zT;

    iget-object v1, v0, LX/0zT;->A11:LX/1t8;

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ;

    invoke-virtual {v0}, LX/0zJ;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1tC;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/1tC;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
