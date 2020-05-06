.class public LX/1n0;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/255;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapq/Conversation;->A02(Lcom/gbwhatsapq/Conversation;)I

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A10()V

    :cond_0
    return-void
.end method

.method public A04(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A13()V

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A10()V

    :cond_0
    return-void
.end method

.method public A06(LX/1SB;I)V
    .locals 8

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_7

    iget-byte v0, p1, LX/1SB;->A0H:B

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    iget-object v4, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v4, Lcom/gbwhatsapq/Conversation;->A1t:Z

    const/4 v3, 0x7

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    if-eq v1, v5, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A0m:LX/1vu;

    invoke-virtual {v0}, LX/1vu;->A02()V

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A11()V

    :cond_1
    iget-object v1, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v0, v1, Lcom/gbwhatsapq/Conversation;->A3m:I

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A28:LX/0tq;

    invoke-static {v0, p1}, LX/1SG;->A0W(LX/0tq;LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A13()V

    :cond_2
    const-string v0, "conversation/beforemsgadded/unseen/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v0, v4, Lcom/gbwhatsapq/Conversation;->A3m:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/gbwhatsapq/Conversation;->A3k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/gbwhatsapq/Conversation;->A3l:I

    invoke-static {v5, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_4
    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    if-eq p2, v3, :cond_6

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A2l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A2j:LX/1SB;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1D(I)V

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iput-object v2, v0, Lcom/gbwhatsapq/Conversation;->A2j:LX/1SB;

    :cond_5
    sget-object v1, Lcom/gbwhatsapq/Conversation;->A4L:Ljava/util/HashMap;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3w:LX/0zT;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/0zT;->A0U:LX/1SB;

    :cond_6
    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A14()V

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3e:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v5, v0, Lcom/gbwhatsapq/Conversation;->A2H:LX/0vF;

    iget-wide v0, p1, LX/1SB;->A0g:J

    sub-long/2addr v6, v0

    const/4 v4, 0x1

    new-instance v3, LX/207;

    invoke-direct {v3}, LX/207;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/207;->A00:Ljava/lang/Long;

    iget-byte v2, p1, LX/1SB;->A0H:B

    iget v1, p1, LX/1SB;->A0L:I

    invoke-static {p1}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/207;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/207;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/0vF;->A03:LX/1JZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    :cond_7
    return-void
.end method

.method public A07(LX/1SB;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v8, "/"

    move-object/from16 v1, p1

    if-eqz p1, :cond_13

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v2, LX/1S9;->A02:LX/255;

    iget-object v2, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v2, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v3, v2}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-byte v3, v1, LX/1SB;->A0H:B

    const/16 v2, 0x8

    if-eq v3, v2, :cond_13

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v2, LX/1S9;->A00:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v4, :cond_8

    iget-wide v4, v1, LX/1SB;->A0Z:J

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v4, "row id must be present"

    invoke-static {v5, v4}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :try_start_0
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v4}, LX/0qI;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, LX/1SB;->A0Z:J

    iget-wide v4, v1, LX/1SB;->A0Z:J

    cmp-long v9, v6, v4

    if-ltz v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conversation/addreceived/skip/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v6, v4, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, LX/1SB;->A08()LX/255;

    move-result-object v4

    invoke-static {v4}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v6, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/gbwhatsapq/MentionPickerView;->A00:LX/1qM;

    iget-object v4, v4, LX/1qM;->A0C:LX/0ut;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/0ut;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A0T:LX/1CP;

    invoke-virtual {v4, v1}, LX/1CP;->A01(LX/1SB;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LX/1SB;->A0K:Ljava/lang/Integer;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v5, v4, Lcom/gbwhatsapq/Conversation;->A3m:I

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    iget-object v5, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v4, v5, Lcom/gbwhatsapq/Conversation;->A3m:I

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v4}, LX/0qI;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v5, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v5}, LX/0qI;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A28:LX/0tq;

    invoke-static {v4, v5}, LX/1SG;->A0W(LX/0tq;LX/1SB;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A0T:LX/1CP;

    invoke-virtual {v4, v5}, LX/1CP;->A01(LX/1SB;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v4}, Lcom/gbwhatsapq/Conversation;->A13()V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    iget-object v6, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v4, v6, Lcom/gbwhatsapq/Conversation;->A3m:I

    add-int/2addr v4, v2

    iput v4, v6, Lcom/gbwhatsapq/Conversation;->A3m:I

    iget-byte v5, v1, LX/1SB;->A0H:B

    const/16 v4, 0xa

    if-ne v5, v4, :cond_7

    iget v4, v6, Lcom/gbwhatsapq/Conversation;->A3l:I

    add-int/2addr v4, v2

    iput v4, v6, Lcom/gbwhatsapq/Conversation;->A3l:I

    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conversation/addreceived/unseen/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v4, v5, Lcom/gbwhatsapq/Conversation;->A3m:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/gbwhatsapq/Conversation;->A3k:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/gbwhatsapq/Conversation;->A3l:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget v4, v6, Lcom/gbwhatsapq/Conversation;->A3k:I

    add-int/2addr v4, v2

    iput v4, v6, Lcom/gbwhatsapq/Conversation;->A3k:I

    goto :goto_2
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    instance-of v4, v1, LX/26b;

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, LX/26b;

    iget v5, v4, LX/26b;->A00:I

    const/16 v4, 0x1c

    if-ne v5, v4, :cond_9

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v4}, Lcom/gbwhatsapq/Conversation;->A1B()V

    goto/16 :goto_3

    :cond_9
    :try_start_1
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v4}, LX/0qI;->getCount()I
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    const-string v11, "conversation/addsent/skipped/"

    if-nez v10, :cond_a

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adapter-count:0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v5, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, LX/1SB;->A0Z:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-ltz v6, :cond_b

    iget-wide v6, v9, LX/1SB;->A0Z:J

    iget-wide v4, v1, LX/1SB;->A0Z:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adapter-count:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " las-row-id:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, LX/1SB;->A0Z:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cur-row-id:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/1SB;->A0Z:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "conversation/addsent/staledata "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v4, "conversation/addreceived/staledata "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v4}, LX/0qI;->notifyDataSetChanged()V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A30:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    iget-byte v5, v1, LX/1SB;->A0H:B

    const/16 v4, 0xf

    if-eq v5, v4, :cond_d

    iget-object v5, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v4, v5, Lcom/gbwhatsapq/Conversation;->A3j:I

    add-int/2addr v4, v2

    iput v4, v5, Lcom/gbwhatsapq/Conversation;->A3j:I

    iget-object v4, v5, Lcom/gbwhatsapq/Conversation;->A3i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v7, v4, Lcom/gbwhatsapq/Conversation;->A3i:Landroid/widget/TextView;

    iget-object v4, v4, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v4}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v4, v4, Lcom/gbwhatsapq/Conversation;->A3j:I

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v4, v5, Lcom/gbwhatsapq/Conversation;->A3j:I

    const-wide/16 v6, 0x64

    if-ne v4, v2, :cond_c

    invoke-static {v5}, Lcom/gbwhatsapq/Conversation;->A03(Lcom/gbwhatsapq/Conversation;)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A3i:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A28:LX/0tq;

    invoke-static {v4, v1}, LX/1SG;->A0O(LX/0tq;LX/1SB;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A1l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v9, v4, Lcom/gbwhatsapq/Conversation;->A1k:Landroid/widget/TextView;

    iget-object v4, v4, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v4}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v8

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A1l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A32:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A32:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v4, Lcom/gbwhatsapq/Conversation;->A32:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    :goto_4
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v6, v4, Lcom/gbwhatsapq/Conversation;->A1h:LX/17x;

    iget-boolean v4, v6, LX/17x;->A0F:Z

    if-eqz v4, :cond_e

    iget-object v4, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v4, LX/1S9;->A00:Z

    if-eqz v4, :cond_e

    iget v5, v1, LX/1SB;->A0d:I

    const/4 v4, 0x6

    if-eq v5, v4, :cond_e

    iput-boolean v3, v6, LX/17x;->A0F:Z

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    const-string v3, "conversation/spam/message-from-me"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v3}, Lcom/gbwhatsapq/Conversation;->A19()V

    :cond_f
    iget-object v3, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v3, v3, Lcom/gbwhatsapq/Conversation;->A28:LX/0tq;

    invoke-static {v3, v1}, LX/1SG;->A0R(LX/0tq;LX/1SB;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v3}, Lcom/gbwhatsapq/Conversation;->A1A()V

    :cond_10
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-boolean v3, v4, Lcom/gbwhatsapq/Conversation;->A1t:Z

    if-eqz v3, :cond_12

    iget-object v3, v4, Lcom/gbwhatsapq/Conversation;->A2f:LX/2Uy;

    invoke-virtual {v3}, LX/2Uy;->A01()Z

    move-result v3

    if-eqz v3, :cond_12

    instance-of v3, v1, LX/26b;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, LX/26b;

    iget v4, v3, LX/26b;->A00:I

    const/16 v3, 0x20

    if-eq v4, v3, :cond_11

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_12

    :cond_11
    iget-object v5, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v5, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    new-instance v3, LX/0bS;

    invoke-direct {v3, v5}, LX/0bS;-><init>(Lcom/gbwhatsapq/Conversation;)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-virtual {v1}, LX/1SB;->A0o()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iput-boolean v2, v0, Lcom/gbwhatsapq/Conversation;->A1H:Z

    :cond_13
    return-void

    :cond_14
    iget-object v4, v0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v4}, Lcom/gbwhatsapq/Conversation;->A03(Lcom/gbwhatsapq/Conversation;)V

    goto :goto_4
.end method

.method public A08(LX/1SB;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v2, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    new-instance v0, LX/0ba;

    invoke-direct {v0, v2, p1, p2}, LX/0ba;-><init>(Lcom/gbwhatsapq/Conversation;LX/1SB;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-byte v0, p1, LX/1SB;->A0H:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A14()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    return-void
.end method

.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2u:Ljava/util/HashSet;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapq/Conversation;->A02(Lcom/gbwhatsapq/Conversation;)I

    :cond_1
    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A10()V

    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/2nR;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v2, LX/2nR;->A08:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget v0, v1, Lcom/gbwhatsapq/Conversation;->A3m:I

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-static {v0}, LX/0qI;->A00(LX/0qI;)I

    move-result v1

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->getCount()I

    move-result v0

    add-int/2addr v1, v4

    if-le v0, v1, :cond_4

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0, v1}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v2, LX/1SB;->A0Z:J

    iget-wide v1, v6, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A13()V

    :cond_4
    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A10()V

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/1n0;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1p:LX/2nR;

    invoke-virtual {v0}, LX/2nR;->A01()V

    :cond_5
    return-void
.end method
