.class public LX/1my;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/0q8;


# direct methods
.method public constructor <init>(LX/0q8;)V
    .locals 0

    iput-object p1, p0, LX/1my;->A00:LX/0q8;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1my;->A00:LX/0q8;

    iget-object v0, v0, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2x:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v2, p0, LX/1my;->A00:LX/0q8;

    iget-object v1, v2, LX/0q8;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapq/Conversation;->A4A:I

    iget-object v1, v1, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    iget v0, v2, LX/0q8;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method
