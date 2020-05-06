.class public LX/1qa;
.super LX/0T5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0i()V

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0f()V

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0i()V

    iget-object v0, p0, LX/1qa;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
