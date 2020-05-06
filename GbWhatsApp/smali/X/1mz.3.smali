.class public LX/1mz;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Z

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;Landroid/view/ViewGroup;Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object p2, p0, LX/1mz;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/1mz;->A04:Landroid/view/View;

    iput-boolean p4, p0, LX/1mz;->A02:Z

    iput p5, p0, LX/1mz;->A03:I

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1mz;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qA;

    invoke-direct {v0, p0}, LX/0qA;-><init>(LX/1mz;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2x:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, p0, LX/1mz;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    iget v0, p0, LX/1mz;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method
