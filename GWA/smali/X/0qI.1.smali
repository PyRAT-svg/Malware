.class public LX/0qI;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1SB;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qI;->A02:Ljava/util/List;

    return-void
.end method

.method public static synthetic A00(LX/0qI;)I
    .locals 0

    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v0, v0, Lcom/gbwhatsapq/Conversation;->A3m:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02(II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-virtual {p0, p1}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/2El;->A06(LX/1SB;)I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0qI;->A08(LX/1SB;ILX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v0, Lcom/gbwhatsapq/Conversation;->A09:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    add-int/2addr v2, v4

    return v2
.end method

.method public A03(LX/1SB;)I
    .locals 3

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final A04(LX/1SB;I)I
    .locals 9

    invoke-virtual {p0, p1}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2El;->A06(LX/1SB;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_8

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v0, Lcom/gbwhatsapq/Conversation;->A09:Z

    if-eqz v0, :cond_8

    add-int/lit8 v5, p2, -0x1

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {p0, v5}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v5, v3, v0}, LX/0qI;->A08(LX/1SB;ILX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object v3, v1

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v7

    if-nez v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0qI;->A08(LX/1SB;ILX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_7

    return v8

    :cond_1
    if-eq v2, v4, :cond_5

    return v7

    :cond_2
    add-int/lit8 v7, p2, -0x1

    move-object v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ltz v7, :cond_3

    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v7}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v1, v7, v2, v0}, LX/0qI;->A08(LX/1SB;ILX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_3
    add-int/2addr p2, v4

    :goto_2
    invoke-virtual {p0}, LX/0qI;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge p2, v0, :cond_4

    if-ge v5, v2, :cond_4

    invoke-virtual {p0, p2}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, p2, p1, v0}, LX/0qI;->A08(LX/1SB;ILX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_8

    if-ge v5, v2, :cond_8

    const/16 v0, 0x65

    if-eq v5, v0, :cond_7

    if-nez v3, :cond_6

    const/4 v6, 0x1

    :cond_5
    return v6

    :cond_6
    if-eqz v5, :cond_5

    const/4 v6, 0x2

    return v6

    :cond_7
    return v4

    :cond_8
    return v8
.end method

.method public A05(I)LX/1SB;
    .locals 9

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v0, v0, Lcom/gbwhatsapq/Conversation;->A3m:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0qI;->A01:LX/1SB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapq/Conversation;->A1J:LX/1Sr;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A3e:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    iget-object v3, v3, LX/1Sr;->A00:LX/1SC;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v0

    invoke-static {v0, v1, v2, v8}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v1

    const-string v0, "dummy msg!"

    invoke-virtual {v1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    iput-object v1, p0, LX/0qI;->A01:LX/1SB;

    :cond_0
    iget-object v0, p0, LX/0qI;->A01:LX/1SB;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v0

    move v3, p1

    if-le p1, v0, :cond_2

    add-int/lit8 v3, p1, -0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_3

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A0t:LX/1Cn;

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Cn;->A09(Landroid/database/Cursor;LX/255;)LX/1SB;

    move-result-object v5

    if-ge v4, v6, :cond_5

    goto :goto_0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v2, "conversation/cursor-out-of-bounds cursorCount:"

    const-string v1, " dataPosition:"

    const-string v0, " viewPosition:"

    invoke-static {v2, v7, v1, v3, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenRowCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v2, v0, Lcom/gbwhatsapq/Conversation;->A3m:I

    const-string v1, " old_pos:"

    const-string v0, " new_pos:"

    invoke-static {v3, v2, v1, v6, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cursor-count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v5

    :cond_3
    sub-int/2addr v3, v7

    if-ltz v3, :cond_6

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    goto :goto_1

    :goto_0
    iget v0, p0, LX/0qI;->A00:I

    if-le v4, v0, :cond_4

    add-int/lit8 v0, v0, 0x32

    if-le v4, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v4, -0x32

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0qI;->A00:I

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v0, p0, LX/0qI;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_5
    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0qI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ek;

    iget-boolean v0, v3, LX/2Ek;->A02:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_8

    iget-byte v2, v5, LX/1SB;->A0H:B

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v3, LX/2Ek;->A02:Z

    invoke-virtual {v3}, LX/17B;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/17B;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/17B;->A00()V

    goto :goto_2

    :cond_a
    return-object v5
.end method

.method public final A06(LX/1wY;LX/1SB;)Z
    .locals 3

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2u:Ljava/util/HashSet;

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2t:Ljava/util/HashSet;

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v2, LX/04t;->A0I:LX/01t;

    if-nez v0, :cond_0

    iget v1, p1, LX/1wY;->A0k:I

    iget v0, v2, Lcom/gbwhatsapq/Conversation;->A2s:I

    if-ne v1, v0, :cond_0

    instance-of v1, p2, LX/2GG;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A07(LX/1SB;)Z
    .locals 8

    iget-wide v3, p1, LX/1SB;->A0Z:J

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v5, p1, LX/1SB;->A0Z:J

    iget-object v2, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-wide v3, v2, Lcom/gbwhatsapq/Conversation;->A1n:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    iget-object v0, p1, LX/1SB;->A0R:LX/1SB;

    if-nez v0, :cond_4

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v3, p1, LX/1SB;->A0g:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, v2, Lcom/gbwhatsapq/Conversation;->A3e:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1m:LX/1QM;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1QM;->A01(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-eqz v0, :cond_3

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    invoke-static {p1}, LX/2El;->A06(LX/1SB;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    return v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public final A08(LX/1SB;ILX/1SB;I)Z
    .locals 12

    iget-wide v2, p1, LX/1SB;->A0g:J

    iget-wide v0, p3, LX/1SB;->A0g:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/32 v5, 0x94ed0

    cmp-long v4, v10, v5

    const/4 v7, 0x0

    if-gtz v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v2, v3, v0, v1}, LX/1TV;->A09(JJ)Z

    move-result v6

    invoke-virtual {p1, v8}, LX/1SB;->A0s(I)Z

    move-result v1

    invoke-virtual {p3, v8}, LX/1SB;->A0s(I)Z

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    iget-object v0, p3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-ne v1, v0, :cond_8

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {p3}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v3, p4

    if-ge v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p1}, LX/2El;->A06(LX/1SB;)I

    move-result v2

    invoke-static {p3}, LX/2El;->A06(LX/1SB;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called, getView is defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCount()I
    .locals 4

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v0, Lcom/gbwhatsapq/Conversation;->A10:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v0, v0, Lcom/gbwhatsapq/Conversation;->A3m:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    return v3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    invoke-virtual {p0, p1}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v6

    const-wide/16 v3, 0x0

    if-nez v6, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, v6, LX/1SB;->A0Z:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-byte v0, v6, LX/1SB;->A0H:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    iget-wide v4, v6, LX/1SB;->A0Z:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v2, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v2, Lcom/gbwhatsapq/Conversation;->A10:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/gbwhatsapq/Conversation;->A3m:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0qI;->A01()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, LX/04t;->A04:LX/0qX;

    invoke-virtual {p0, v3, p1}, LX/0qI;->A04(LX/1SB;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, LX/0qX;->A00(LX/1SB;)I

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/2El;->A06(LX/1SB;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eq v2, v1, :cond_2

    const/16 v1, 0x21

    if-eqz v0, :cond_4

    const/16 v1, 0x20

    return v1

    :cond_2
    const/16 v1, 0x2a

    if-eqz v0, :cond_4

    const/16 v1, 0x29

    return v1

    :cond_3
    const/16 v1, 0x22

    :cond_4
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0qI;->A01()I

    move-result v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v12, v0, :cond_4

    if-nez p2, :cond_0

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00de

    move-object/from16 v4, p3

    invoke-static {v2, v1, v0, v4, v9}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_0
    const v0, 0x7f090965

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v10, v1, Lcom/gbwhatsapq/Conversation;->A3k:I

    if-lez v10, :cond_1

    iget v0, v1, Lcom/gbwhatsapq/Conversation;->A3l:I

    if-lez v0, :cond_1

    iget-object v12, v1, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f0f00ac

    int-to-long v0, v10

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-virtual {v12, v6, v0, v1, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v10, v0, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f0f004c

    iget v4, v0, Lcom/gbwhatsapq/Conversation;->A3l:I

    int-to-long v0, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-virtual {v10, v6, v0, v1, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v4, v0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c4f

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v5, v0, v8

    invoke-virtual {v4, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    if-lez v10, :cond_2

    iget-object v6, v1, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f00ac

    :goto_1
    int-to-long v3, v10

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v3, v4, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v10, v1, Lcom/gbwhatsapq/Conversation;->A3l:I

    if-lez v10, :cond_3

    iget-object v6, v1, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f004c

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v12}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Conversation/getView message was null, already deleted?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_5
    invoke-virtual {v11, v7, v12}, LX/0qI;->A04(LX/1SB;I)I

    move-result v10

    instance-of v0, v2, LX/1wY;

    if-eqz v0, :cond_6

    move-object v6, v2

    check-cast v6, LX/1wY;

    invoke-virtual {v6}, LX/1wY;->getMessageType()B

    move-result v1

    iget-byte v0, v7, LX/1SB;->A0H:B

    if-ne v1, v0, :cond_6

    :goto_2
    instance-of v0, v6, LX/2El;

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    move-object v15, v6

    check-cast v15, LX/2El;

    invoke-virtual {v15}, LX/2El;->getMaxAlbumSize()I

    move-result v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/2El;->getMinAlbumSize()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v7

    check-cast v0, LX/26Y;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6, v7}, LX/0qI;->A06(LX/1wY;LX/1SB;)Z

    move-result v4

    add-int/lit8 v3, p1, 0x1

    move-object v1, v7

    :goto_3
    invoke-virtual {v11}, LX/0qI;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v14, :cond_7

    invoke-virtual {v11, v3}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v11, v2, v3, v1, v0}, LX/0qI;->A08(LX/1SB;ILX/1SB;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, LX/0qI;->A07(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/26Y;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6, v2}, LX/0qI;->A06(LX/1wY;LX/1SB;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2t:Ljava/util/HashSet;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2u:Ljava/util/HashSet;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v1, LX/04t;->A04:LX/0qX;

    invoke-virtual {v0, v1, v7, v10}, LX/0qX;->A03(Landroid/content/Context;LX/1SB;I)LX/1wY;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {v15, v13, v4}, LX/2El;->A0p(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_8
    instance-of v0, v6, LX/2Er;

    if-eqz v0, :cond_1d

    move-object v1, v6

    check-cast v1, LX/2Er;

    const/4 v0, 0x0

    if-ne v10, v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v1, v0}, LX/2Er;->setFixedHeight(I)V

    invoke-virtual {v6, v7, v9}, LX/1wY;->A0b(LX/1SB;Z)V

    :cond_a
    :goto_4
    iget-object v1, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v0, v1, Lcom/gbwhatsapq/Conversation;->A2s:I

    iput v0, v6, LX/1wY;->A0k:I

    iget-object v1, v1, Lcom/gbwhatsapq/Conversation;->A1O:LX/1Hp;

    invoke-static {}, LX/1Ts;->A02()V

    invoke-static {}, LX/1Ts;->A02()V

    iget-boolean v0, v1, LX/1Hp;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/1Hp;->A00:LX/1Hr;

    invoke-interface {v6, v0}, LX/1Hq;->A2I(LX/1Hr;)V

    :cond_b
    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2u:Ljava/util/HashSet;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2u:Ljava/util/HashSet;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v7, LX/1SB;->A0c:Z

    invoke-virtual {v6, v0}, LX/1wY;->A0e(Z)V

    :cond_c
    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0D:LX/1S9;

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iput-object v13, v0, Lcom/gbwhatsapq/Conversation;->A0D:LX/1S9;

    invoke-virtual {v6}, LX/1wY;->A0S()V

    :cond_d
    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1S9;

    invoke-virtual {v6, v2}, LX/1wY;->A0n(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0qH;

    invoke-direct {v0, v11, v6, v2}, LX/0qH;-><init>(LX/0qI;LX/1wY;LX/1S9;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_f
    const/4 v4, -0x1

    if-eq v10, v4, :cond_10

    if-ne v10, v8, :cond_1c

    :cond_10
    if-eqz p1, :cond_1b

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v11, v0}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget-object v0, v11, LX/0qI;->A01:LX/1SB;

    if-ne v13, v0, :cond_11

    if-le v12, v8, :cond_11

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {v11, v0}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v13

    :cond_12
    iget-wide v2, v0, LX/1SB;->A0g:J

    iget-wide v0, v7, LX/1SB;->A0g:J

    invoke-static {v2, v3, v0, v1}, LX/1TV;->A09(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v8}, LX/1wY;->A0f(Z)V

    :goto_5
    if-ne v10, v4, :cond_20

    const/16 v10, 0x14

    const/4 v14, 0x6

    if-eqz v0, :cond_19

    if-eqz v13, :cond_19

    iget-object v0, v13, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v0, LX/1S9;->A00:Z

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-ne v2, v1, :cond_19

    iget-byte v0, v13, LX/1SB;->A0H:B

    if-eq v0, v10, :cond_19

    iget v0, v7, LX/1SB;->A0d:I

    if-eq v0, v14, :cond_19

    iget v0, v13, LX/1SB;->A0d:I

    if-eq v0, v14, :cond_19

    if-nez v1, :cond_13

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v13}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    const/4 v13, 0x1

    :goto_6
    add-int v12, p1, v8

    invoke-virtual {v11, v12}, LX/0qI;->A05(I)LX/1SB;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-wide v2, v11, LX/1SB;->A0g:J

    iget-wide v0, v7, LX/1SB;->A0g:J

    invoke-static {v2, v3, v0, v1}, LX/1TV;->A09(JJ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_17

    if-eqz v11, :cond_17

    iget-object v0, v11, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v0, LX/1S9;->A00:Z

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-ne v2, v1, :cond_17

    iget-byte v0, v11, LX/1SB;->A0H:B

    if-eq v0, v10, :cond_17

    iget v0, v7, LX/1SB;->A0d:I

    if-eq v0, v14, :cond_17

    iget v0, v11, LX/1SB;->A0d:I

    if-eq v0, v14, :cond_17

    if-nez v1, :cond_16

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v11}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v9, 0x1

    :cond_17
    if-eqz v13, :cond_18

    if-nez v9, :cond_1f

    :cond_18
    iget-byte v0, v7, LX/1SB;->A0H:B

    if-eq v0, v10, :cond_1f

    if-eqz v13, :cond_1e

    invoke-virtual {v6, v5}, LX/1wY;->A0V(I)V

    return-object v6

    :cond_19
    const/4 v13, 0x0

    goto :goto_6

    :cond_1a
    invoke-virtual {v6, v9}, LX/1wY;->A0f(Z)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v6, v8}, LX/1wY;->A0f(Z)V

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    if-eqz p2, :cond_a

    invoke-virtual {v11, v6, v7}, LX/0qI;->A06(LX/1wY;LX/1SB;)Z

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/1wY;->A0b(LX/1SB;Z)V

    iget-object v0, v11, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A2t:Ljava/util/HashSet;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1e
    if-eqz v9, :cond_20

    invoke-virtual {v6, v8}, LX/1wY;->A0V(I)V

    return-object v6

    :cond_1f
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1wY;->A0V(I)V

    return-object v6

    :cond_20
    invoke-virtual {v6, v4}, LX/1wY;->A0V(I)V

    return-object v6
.end method

.method public getViewTypeCount()I
    .locals 2

    iget-object v0, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget v1, v0, Lcom/gbwhatsapq/Conversation;->A3m:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called, getView is defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/0qI;->A03:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A13:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A1R:Z

    iput-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A38:Z

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
