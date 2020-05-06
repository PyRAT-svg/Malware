.class public LX/0tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0ty;


# direct methods
.method public constructor <init>(LX/0ty;)V
    .locals 0

    iput-object p1, p0, LX/0tx;->A00:LX/0ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0tx;->A00:LX/0ty;

    iget-object v1, v0, LX/0ty;->A04:LX/1Td;

    iget-object v0, v0, LX/0ty;->A06:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tx;->A00:LX/0ty;

    iget-object v0, v0, LX/0ty;->A02:LX/0sI;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0tx;->A00:LX/0ty;

    iget-object v1, v0, LX/0ty;->A06:Landroid/view/View;

    const v0, 0x7f0902d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0tx;->A00:LX/0ty;

    iget-object v1, v0, LX/0ty;->A06:Landroid/view/View;

    const v0, 0x7f090592

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
