.class public LX/1os;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    iget-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GroupChatInfo;->A11()V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GroupChatInfo;->A0w()V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GroupChatInfo;->A0x()V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GroupChatInfo;->A12()V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0C:LX/15n;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0O:LX/1FH;

    invoke-virtual {v1, v0}, LX/15n;->A02(LX/1FH;)V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GroupChatInfo;->A16()V

    return-void
.end method

.method public A03(LX/255;)V
    .locals 2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->A00()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A08:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yB;

    invoke-direct {v1, v0}, LX/1yB;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1os;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/GroupChatInfo;->A00:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->A00()V

    return-void
.end method
