.class public LX/1wc;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Em;


# direct methods
.method public synthetic constructor <init>(LX/2Em;LX/196;)V
    .locals 0

    iput-object p1, p0, LX/1wc;->A00:LX/2Em;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/1wc;->A00:LX/2Em;

    iget v1, v2, LX/2Em;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2Em;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1wc;->A00:LX/2Em;

    iget-object v1, v0, LX/2Em;->A0A:LX/2mD;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2mD;->A05(Landroid/content/Context;LX/2G9;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/2Em;->getFMessage()LX/26T;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, LX/2J4;

    if-eqz v0, :cond_1

    check-cast v5, LX/2J4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/2Em;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/2Em;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2Em;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Em;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/2Em;->A05:Ljava/util/ArrayList;

    new-instance v3, Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "phones"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "labels"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method
