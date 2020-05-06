.class public final synthetic LX/1wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field private final synthetic A00:LX/1wY;


# direct methods
.method public synthetic constructor <init>(LX/1wY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wJ;->A00:LX/1wY;

    return-void
.end method


# virtual methods
.method public final AEO(LX/1Sw;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1wJ;->A00:LX/1wY;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v1}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v2

    const/4 v8, 0x1

    move-object/from16 v4, p1

    iput-boolean v8, v4, LX/1Sw;->A05:Z

    iget-object v6, v3, Lcom/gbwhatsapq/Conversation;->A3p:LX/0yp;

    iget-object v1, v3, Lcom/gbwhatsapq/Conversation;->A0X:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/255;

    iget-object v0, v4, LX/1Sw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/1Sw;->A02:Ljava/lang/String;

    iget v15, v4, LX/1Sw;->A03:I

    iget-object v7, v6, LX/0yp;->A0E:LX/1Sr;

    iget-object v0, v6, LX/0yp;->A0o:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v11

    new-instance v9, LX/2GK;

    iget-object v0, v7, LX/1Sr;->A00:LX/1SC;

    iget-object v1, v0, LX/1SC;->A01:LX/19d;

    iget-object v0, v0, LX/1SC;->A00:LX/0tq;

    invoke-static {v1, v0, v5, v8}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v10

    invoke-direct/range {v9 .. v15}, LX/2GK;-><init>(LX/1S9;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v2}, LX/1Sr;->A05(LX/1SB;LX/1SB;)V

    invoke-virtual {v6, v9}, LX/0yp;->A0P(LX/1SB;)V

    iget-object v0, v6, LX/0yp;->A09:LX/1Cn;

    invoke-virtual {v0, v9}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, v6, LX/0yp;->A0w:LX/1U3;

    new-instance v0, LX/0ls;

    invoke-direct {v0, v6, v5}, LX/0ls;-><init>(LX/0yp;LX/255;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/04t;->A0E:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1xo;->A06(LX/1SB;I)V

    iget-object v3, v3, Lcom/gbwhatsapq/Conversation;->A3c:LX/1F2;

    iget-wide v5, v4, LX/1Sw;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1F2;->A02:LX/1Eo;

    const-string v0, "UPDATE message_template_button SET used=? WHERE _id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-boolean v0, v4, LX/1Sw;->A05:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-wide v0, v4, LX/1Sw;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "template button should be inserted prior to update"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
