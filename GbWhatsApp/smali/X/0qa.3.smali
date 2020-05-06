.class public LX/0qa;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Cn;

.field public A01:LX/1Cl;

.field public final A02:LX/1DH;

.field public final A03:LX/255;

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0qZ;",
            ">;"
        }
    .end annotation
.end field

.field public A05:LX/1SB;

.field public A06:I

.field public final A07:LX/1DI;

.field public final A08:LX/1Ee;

.field public final A09:LX/1SB;

.field public final A0A:Z

.field public A0B:J


# direct methods
.method public constructor <init>(LX/0qZ;LX/1DI;ZLX/1SB;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0qa;->A0B:J

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v0

    iput-object v0, p0, LX/0qa;->A08:LX/1Ee;

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v0

    iput-object v0, p0, LX/0qa;->A02:LX/1DH;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/0qa;->A00:LX/1Cn;

    iget-object v0, p2, LX/1DI;->A00:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0qa;->A03:LX/255;

    iput-object p2, p0, LX/0qa;->A07:LX/1DI;

    iput-boolean p3, p0, LX/0qa;->A0A:Z

    iput-object p4, p0, LX/0qa;->A09:LX/1SB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0qa;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v6, LX/0qa;->A02:LX/1DH;

    iget-object v3, v6, LX/0qa;->A09:LX/1SB;

    iget-boolean v9, v6, LX/0qa;->A0A:Z

    iget-object v10, v6, LX/0qa;->A07:LX/1DI;

    invoke-virtual {v4}, LX/1DH;->A0K()Z

    move-result v2

    const-string v7, " found:"

    const-wide/16 v18, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    new-instance v8, LX/1Tw;

    const-string v2, "msgstore/fts/searchforjid"

    invoke-direct {v8, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, LX/1DI;->A00:LX/255;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v2

    cmp-long v11, v2, v18

    if-nez v11, :cond_3

    const-string v2, "msgstore/fts/searchforjid/startid < 0"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    :goto_1
    cmp-long v2, v11, v3

    if-lez v2, :cond_1

    iget-object v4, v6, LX/0qa;->A00:LX/1Cn;

    iget-object v3, v6, LX/0qa;->A03:LX/255;

    const/16 v2, 0x64

    invoke-virtual {v4, v3, v11, v12, v2}, LX/1Cn;->A06(LX/255;JI)LX/1Cl;

    move-result-object v2

    iput-object v2, v6, LX/0qa;->A01:LX/1Cl;

    iget-object v2, v6, LX/0qa;->A00:LX/1Cn;

    invoke-virtual {v2, v11, v12}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v2

    iput-object v2, v6, LX/0qa;->A05:LX/1SB;

    iget-object v7, v6, LX/0qa;->A08:LX/1Ee;

    iget-object v8, v6, LX/0qa;->A03:LX/255;

    iget-object v2, v6, LX/0qa;->A01:LX/1Cl;

    iget-wide v9, v2, LX/1Cl;->A01:J

    invoke-virtual/range {v7 .. v12}, LX/1Ee;->A02(LX/255;JJ)I

    move-result v2

    iput v2, v6, LX/0qa;->A06:I

    iget-object v2, v6, LX/0qa;->A01:LX/1Cl;

    iget-object v2, v2, LX/1Cl;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget v2, v6, LX/0qa;->A06:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v3, -0x32

    iget-object v2, v6, LX/0qa;->A01:LX/1Cl;

    iget-object v3, v2, LX/1Cl;->A00:Landroid/database/Cursor;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    iget-wide v3, v6, LX/0qa;->A0B:J

    cmp-long v2, v3, v18

    if-nez v2, :cond_2

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, LX/2M4;->A0F(JJ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "msgstore/fts/searchforjid/start:"

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " up:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1DI;->A03()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, LX/1DH;->A02()J

    move-result-wide v16

    const-string v11, ""

    cmp-long v12, v16, v18

    if-nez v12, :cond_4

    invoke-virtual {v13}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v4, LX/1DH;->A0C:LX/1Eh;

    new-instance v12, Ljava/lang/StringBuilder;

    sget-object v11, LX/1Eg;->A0t:Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v12}, LX/1Eh;->A04(ZLjava/lang/StringBuilder;)V

    const-string v9, " LIMIT 1"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/1DH;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    aput-object v12, v10, v5

    const/4 v9, 0x1

    aput-object v14, v10, v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v10, v2

    :goto_2
    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1Tw;

    const-string v2, "msgstore/fts/ftsQuery"

    invoke-direct {v9, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    const-wide/16 v14, 0x3

    cmp-long v13, v16, v14

    if-nez v13, :cond_5

    iget-object v14, v4, LX/1DH;->A0C:LX/1Eh;

    new-instance v13, Ljava/lang/StringBuilder;

    sget-object v11, LX/1Eg;->A0v:Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v13}, LX/1Eh;->A04(ZLjava/lang/StringBuilder;)V

    const-string v9, " LIMIT 1"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, LX/1DH;->A0A(LX/1DI;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v10, v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v2, v11, v10}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "docid"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_7
    new-instance v8, LX/1Tw;

    const-string v2, "msgstore/like/searchforjid"

    invoke-direct {v8, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LX/1DI;->A00:LX/255;

    move-object/from16 v20, v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v16

    cmp-long v2, v16, v18

    if-nez v2, :cond_8

    const-string v2, "msgstore/like/searchforjid/startid < 0"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v11, v4, LX/1DH;->A0C:LX/1Eh;

    invoke-virtual {v10}, LX/1DI;->A00()Ljava/lang/String;

    move-result-object v10

    const-string v3, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "%"

    const-string v2, "\\%"

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(data LIKE \'%"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%\' ESCAPE \'\\\' AND media_wa_type="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    const-string v14, " OR "

    const-string v2, "(media_name LIKE \'%"

    invoke-static {v10, v3, v14, v2, v13}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(media_caption LIKE \'%"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\' ESCAPE \'\\\' AND NOT media_wa_type="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "   SELECT _id FROM legacy_available_messages_view WHERE key_remote_jid=?"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v3}, LX/1Eh;->A04(ZLjava/lang/StringBuilder;)V

    const-string v2, " LIMIT 1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v20

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    aput-object v3, v9, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v9, v2

    iget-object v2, v4, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_3
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v2, v10, v9}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-virtual {v4}, LX/1Cu;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/like/searchforjid time spent:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, LX/1Cu;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/fts/ftsQuery time spent: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/fts/searchforjid time spent:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_a

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_b
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    :goto_8
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0qa;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qa;->A01:LX/1Cl;

    iget-object v2, p0, LX/0qa;->A05:LX/1SB;

    iget v3, p0, LX/0qa;->A06:I

    iget-wide v4, p0, LX/0qa;->A0B:J

    invoke-interface/range {v0 .. v5}, LX/0qZ;->AAW(LX/1Cl;LX/1SB;IJ)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    iget-object v0, p0, LX/0qa;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qZ;

    iget-object v0, p0, LX/0qa;->A02:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A02()J

    move-result-wide v1

    iput-wide v1, p0, LX/0qa;->A0B:J

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0qa;->A0A:Z

    invoke-interface {v3, v0, v1, v2}, LX/0qZ;->AAX(ZJ)V

    :cond_0
    return-void
.end method
