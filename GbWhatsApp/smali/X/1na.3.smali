.class public LX/1na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qr;


# instance fields
.field public final A00:LX/255;

.field public final synthetic A01:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V
    .locals 0

    iput-object p1, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1na;->A00:LX/255;

    return-void
.end method


# virtual methods
.method public A3w(LX/0qu;)Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, LX/1na;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0y:LX/1Dc;

    iget-object v0, p0, LX/1na;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v4

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    iget-object v0, p0, LX/1na;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v5

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v4, v2}, Lcom/gbwhatsapq/ConversationsFragment;->A17(LX/1SB;LX/1FH;)LX/255;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v0, LX/0cC;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0cC;-><init>(LX/1na;LX/1FH;LX/1FH;LX/1SB;LX/0p5;LX/0qu;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    goto :goto_0
.end method

.method public A3x(LX/0qu;)Z
    .locals 9

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    iget-object v0, p0, LX/1na;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A07(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0y:LX/1Dc;

    iget-object v2, p0, LX/1na;->A00:LX/255;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    iget-object v0, p0, LX/1na;->A00:LX/255;

    iget-object v1, v1, LX/0pA;->A0F:Ljava/util/Map;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p5;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0, v5, v3}, Lcom/gbwhatsapq/ConversationsFragment;->A17(LX/1SB;LX/1FH;)LX/255;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0E:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A07(LX/255;)LX/1FH;

    move-result-object v4

    :cond_0
    move-object v8, p1

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    if-nez v4, :cond_1

    if-nez v1, :cond_5

    :cond_1
    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v2}, LX/0p5;->A0B()Z

    move-result v6

    iget-boolean v7, v2, LX/0p5;->A0C:Z

    move-object v2, p0

    invoke-static/range {v1 .. v8}, LX/0qp;->A00(LX/0qp;LX/1na;LX/1FH;LX/1FH;LX/1SB;ZZLX/0qu;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1Dc;->A01:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/last/message/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, LX/1CM;->A0G:LX/1SB;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1na;->A01:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v1, p0, p1}, LX/0qp;->A03(LX/1na;LX/0qu;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A5V()LX/255;
    .locals 1

    iget-object v0, p0, LX/1na;->A00:LX/255;

    return-object v0
.end method
