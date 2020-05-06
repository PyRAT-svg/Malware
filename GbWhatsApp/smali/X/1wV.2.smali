.class public LX/1wV;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1wY;

.field public final synthetic A01:LX/1SB;


# direct methods
.method public constructor <init>(LX/1wY;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/1wV;->A00:LX/1wY;

    iput-object p2, p0, LX/1wV;->A01:LX/1SB;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    iget-object v1, v0, LX/1wY;->A02:LX/0oD;

    iget-object v0, v6, LX/1wV;->A01:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    iget-object v3, v0, LX/1wY;->A13:LX/1F6;

    iget-object v0, v6, LX/1wV;->A01:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v8, v0, LX/1S9;->A02:LX/255;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1wV;->A01:LX/1SB;

    iget-wide v0, v0, LX/1SB;->A0g:J

    new-instance v4, LX/1Tw;

    invoke-direct {v4}, LX/1Tw;-><init>()V

    const-string v2, "unsentmsgstore/unsendmessagesForJidPerDay"

    iput-object v2, v4, LX/1Tw;->A04:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v4, LX/1Tw;->A01:Z

    invoke-virtual {v4}, LX/1Tw;->A03()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-wide/32 v11, 0x5265c00

    add-long/2addr v11, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/1F6;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v4, LX/1Cu;->A01:LX/1Fg;

    sget-object v9, LX/1Eg;->A16:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v10, v9, v7}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1F6;->A00:LX/1CE;

    invoke-virtual {v0, v1, v8, v2}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :try_start_6
    invoke-virtual {v4}, LX/1Cu;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/1F6;->A02:LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A00(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1F6;->A03:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A03()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v12, LX/03L;

    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    iget-object v14, v0, LX/1wY;->A0H:Landroid/widget/ImageView;

    const v16, 0x7f0401c4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, LX/03L;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v2, v12, LX/03L;->A00:LX/1Wg;

    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    iget-object v1, v0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110976

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9, v8, v0}, LX/1Wg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    iget-object v0, v6, LX/1wV;->A01:LX/1SB;

    iget-wide v0, v0, LX/1SB;->A0g:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/1TV;->A0B(J)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    iget-object v10, v0, LX/1wY;->A17:LX/1A7;

    const v4, 0x7f0f0082

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v10, v4, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v12, LX/03L;->A00:LX/1Wg;

    invoke-virtual {v0, v8, v7, v8, v1}, LX/1Wg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object v1, v6, LX/1wV;->A01:LX/1SB;

    new-instance v0, LX/1wG;

    invoke-direct {v0, v6, v1, v5}, LX/1wG;-><init>(LX/1wV;LX/1SB;Ljava/util/ArrayList;)V

    iput-object v0, v12, LX/03L;->A01:LX/03K;

    iget-object v0, v12, LX/03L;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A03()V

    return-void

    :cond_4
    iget-object v0, v6, LX/1wV;->A00:LX/1wY;

    iget-object v11, v0, LX/1wY;->A17:LX/1A7;

    const v10, 0x7f0f0081

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v6, LX/1wV;->A01:LX/1SB;

    iget-wide v0, v0, LX/1SB;->A0g:J

    invoke-static {v11, v0, v1}, LX/041;->A0L(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v11, v10, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
