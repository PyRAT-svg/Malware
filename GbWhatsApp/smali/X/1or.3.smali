.class public LX/1or;
.super LX/0t6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;LX/0tq;LX/15j;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LX/1or;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iput-object p4, p0, LX/1or;->A01:Ljava/util/HashSet;

    invoke-direct {p0, p2, p3}, LX/0t6;-><init>(LX/0tq;LX/15j;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1FH;LX/1FH;)I
    .locals 4

    iget-object v0, p0, LX/1or;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1or;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    invoke-virtual {p2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1or;->A01:Ljava/util/HashSet;

    const-class v3, LX/2G9;

    invoke-virtual {p1, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1or;->A01:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1FH;

    check-cast p2, LX/1FH;

    invoke-virtual {p0, p1, p2}, LX/0t6;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    return v0
.end method
