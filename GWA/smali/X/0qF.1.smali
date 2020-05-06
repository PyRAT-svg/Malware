.class public LX/0qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/0qF;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/0qF;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, LX/1cz;->A04:LX/1Td;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A19:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qF;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0qF;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A15()V

    iget-object v1, p0, LX/0qF;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2nR;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A1o:LX/2n4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
