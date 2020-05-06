.class public LX/1oy;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1oy;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1oy;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapq/GroupParticipantsSearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/GroupParticipantsSearchFragment;-><init>()V

    const v0, 0x7f090781

    invoke-virtual {v2, v0, v1}, LX/08F;->A01(ILX/28a;)LX/08F;

    iget-object v0, v3, Lcom/gbwhatsapq/GroupChatInfo;->A0w:Lcom/gbwhatsapq/ChatInfoLayout;

    iput-object v0, v1, Lcom/gbwhatsapq/GroupParticipantsSearchFragment;->A03:Lcom/gbwhatsapq/ChatInfoLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/08F;->A02(Ljava/lang/String;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    return-void
.end method
