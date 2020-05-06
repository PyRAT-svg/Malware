.class public final synthetic LX/15m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CZ;

.field private final synthetic A01:LX/1Qe;

.field private final synthetic A02:LX/0wU;

.field private final synthetic A03:LX/15v;

.field private final synthetic A04:LX/15n;

.field private final synthetic A05:LX/1TY;

.field private final synthetic A06:LX/1Dc;

.field private final synthetic A07:LX/1Cn;

.field private final synthetic A08:LX/0sk;

.field private final synthetic A09:LX/1mT;


# direct methods
.method public synthetic constructor <init>(LX/1CZ;LX/1Qe;LX/0wU;LX/15v;LX/15n;LX/1TY;LX/1Dc;LX/1Cn;LX/0sk;LX/1mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15m;->A00:LX/1CZ;

    iput-object p2, p0, LX/15m;->A01:LX/1Qe;

    iput-object p3, p0, LX/15m;->A02:LX/0wU;

    iput-object p4, p0, LX/15m;->A03:LX/15v;

    iput-object p5, p0, LX/15m;->A04:LX/15n;

    iput-object p6, p0, LX/15m;->A05:LX/1TY;

    iput-object p7, p0, LX/15m;->A06:LX/1Dc;

    iput-object p8, p0, LX/15m;->A07:LX/1Cn;

    iput-object p9, p0, LX/15m;->A08:LX/0sk;

    iput-object p10, p0, LX/15m;->A09:LX/1mT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/15m;->A00:LX/1CZ;

    iget-object v6, v3, LX/15m;->A01:LX/1Qe;

    iget-object v1, v3, LX/15m;->A02:LX/0wU;

    iget-object v10, v3, LX/15m;->A03:LX/15v;

    iget-object v0, v3, LX/15m;->A04:LX/15n;

    move-object/from16 v18, v0

    iget-object v9, v3, LX/15m;->A05:LX/1TY;

    iget-object v8, v3, LX/15m;->A06:LX/1Dc;

    iget-object v0, v3, LX/15m;->A07:LX/1Cn;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/15m;->A08:LX/0sk;

    move-object/from16 v16, v0

    iget-object v5, v3, LX/15m;->A09:LX/1mT;

    iget-object v0, v6, LX/1Qe;->A03:LX/255;

    invoke-virtual {v2, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    iget v0, v6, LX/1Qe;->A05:I

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_b

    iget-object v3, v6, LX/1Qe;->A04:[B

    :goto_0
    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    iget-object v7, v6, LX/1Qe;->A04:[B

    :cond_0
    invoke-virtual {v1, v4, v3, v7}, LX/0wU;->A08(LX/1FH;[B[B)V

    iget v14, v4, LX/1FH;->A0N:I

    const-string v13, "failed to delete; file="

    const-string v2, " should be >= "

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget v14, v6, LX/1Qe;->A02:I

    :cond_1
    :goto_1
    iget v15, v4, LX/1FH;->A0P:I

    if-eqz v7, :cond_5

    iget v1, v6, LX/1Qe;->A02:I

    :cond_2
    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v14, v1}, LX/15n;->A03(LX/1FH;II)V

    iget v0, v6, LX/1Qe;->A05:I

    if-ne v0, v12, :cond_4

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v9, LX/1TY;->A01:LX/1TX;

    invoke-virtual {v0, v1}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v6, LX/1Qe;->A05:I

    if-ne v0, v11, :cond_10

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v10

    check-cast v10, LX/255;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    iget-object v0, v8, LX/1Dc;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    if-ne v0, v11, :cond_3

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v9, LX/1TY;->A02:LX/1TX;

    invoke-virtual {v0, v1}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    goto :goto_3

    :cond_5
    iget v0, v6, LX/1Qe;->A02:I

    if-eq v15, v0, :cond_6

    if-ge v0, v15, :cond_7

    const-string v1, "received photo_thumb_id invalid, "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    move v1, v15

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v4}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget v15, v6, LX/1Qe;->A02:I

    if-eq v14, v15, :cond_1

    if-ge v15, v14, :cond_9

    const-string v0, "received photo_full_id invalid, "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v10, v4}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v7

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v1, v2, LX/1Cu;->A01:LX/1Fg;

    sget-object v0, LX/1Eg;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/1Dc;->A00:LX/1CE;

    invoke-virtual {v0, v9, v10, v11}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v8

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "msgstore/last-photo-change/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v9, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_e

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v2}, LX/1Cu;->close()V

    check-cast v8, LX/26b;

    instance-of v0, v8, LX/2GQ;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, LX/2GQ;

    iget-object v2, v0, LX/2GQ;->A01:Lcom/gbwhatsapq/data/ProfilePhotoChange;

    if-eqz v2, :cond_10

    iget v1, v2, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhotoId:I

    iget v0, v6, LX/1Qe;->A02:I

    if-ne v1, v0, :cond_10

    iget-object v0, v6, LX/1Qe;->A04:[B

    iput-object v0, v2, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhoto:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, LX/1Cn;->A0M(LX/1SB;)V

    :cond_10
    if-nez v3, :cond_11

    if-eqz v7, :cond_12

    :cond_11
    new-instance v1, LX/15l;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v4, v5}, LX/15l;-><init>(LX/15n;LX/1FH;LX/1mT;)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
