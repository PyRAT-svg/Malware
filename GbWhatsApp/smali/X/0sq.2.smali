.class public LX/0sq;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1os;)V
    .locals 0

    iput-object p1, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, LX/07n;->A0B:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f11048b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A17:LX/15j;

    invoke-virtual {v0, v3, v5}, LX/15j;->A0E(LX/1FH;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1FH;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, LX/07n;->A0B:LX/1A7;

    invoke-static {v1, v5, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    const-class v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v1, v0}, LX/1DS;->A06(LX/2MR;LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v6, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    :cond_3
    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0, v2, p1}, LX/0sr;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const v0, 0x7f090793

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0sq;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v0, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f1109a2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
