.class public LX/17H;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1FH;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1D6;

.field public final A04:LX/0ru;

.field public final A05:Z

.field public final A06:LX/19V;

.field public final A07:LX/15j;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1D6;LX/15j;LX/19V;LX/1A7;LX/0rd;LX/1FH;LX/0ru;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17H;->A01:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/17H;->A06:LX/19V;

    iput-object p5, p0, LX/17H;->A08:LX/1A7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17H;->A02:Ljava/lang/ref/WeakReference;

    iput-boolean p9, p0, LX/17H;->A05:Z

    iput-object p2, p0, LX/17H;->A03:LX/1D6;

    iput-object p3, p0, LX/17H;->A07:LX/15j;

    iput-object p7, p0, LX/17H;->A00:LX/1FH;

    iput-object p8, p0, LX/17H;->A04:LX/0ru;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/17H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0rd;->AHj()V

    const v0, 0x7f110382

    if-eqz p1, :cond_1

    const v0, 0x7f110385

    :cond_1
    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v10, p0

    iget-object v0, v10, LX/17H;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Landroid/content/Context;

    move-object/from16 v37, v0

    const/16 v29, 0x0

    if-nez v0, :cond_0

    return-object v29

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v1, v10, LX/17H;->A00:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    check-cast v0, LX/255;

    move-object/from16 v36, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v13, v10, LX/17H;->A03:LX/1D6;

    iget-boolean v12, v10, LX/17H;->A05:Z

    invoke-virtual/range {v36 .. v36}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v34, LX/1Tw;

    invoke-direct/range {v34 .. v34}, LX/1Tw;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, LX/1Tw;->A05(Ljava/lang/String;)V

    iget-object v1, v13, LX/1D6;->A02:LX/0sL;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/0sL;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    const/16 v32, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v31, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const v6, 0x9c40

    if-eqz v12, :cond_1

    const/16 v6, 0x2710
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    :cond_1
    :try_start_3
    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v0, v36

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    iget-object v0, v13, LX/1D6;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v30
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    move-object/from16 v0, v30

    iget-object v4, v0, LX/1Cu;->A01:LX/1Fg;

    sget-object v3, LX/1Eg;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/16 v28, 0x0

    aput-object v1, v2, v28

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v17, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :try_start_7
    iget-object v0, v13, LX/1D6;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v36

    move/from16 v25, v28

    invoke-virtual/range {v22 .. v25}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v19

    if-eqz v19, :cond_e

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v0, 0x80

    add-long v17, v17, v0

    move-object/from16 v0, v19

    iget-byte v1, v0, LX/1SB;->A0H:B

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v26, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v0}, LX/1SB;->A0n()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v19

    invoke-virtual {v0}, LX/1SB;->A0t()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long v26, v26, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v0, v19

    instance-of v0, v0, LX/26T;

    move/from16 v16, v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    check-cast v0, LX/26T;

    iget-object v14, v0, LX/26T;->A00:Ljava/lang/String;

    :cond_4
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v14, :cond_5

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, ".vcf"

    invoke-static {v15, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/1D6;->A02:LX/0sL;

    invoke-virtual {v0, v1}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/32 v0, 0xea60

    sub-long v22, v22, v0

    cmp-long v0, v24, v22

    if-gez v0, :cond_6

    invoke-static {v15}, LX/1JL;->A0D(Ljava/io/File;)Z

    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    move-object/from16 v0, v19

    instance-of v0, v0, LX/26U;

    move-object v14, v2

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    check-cast v0, LX/26U;

    iget-object v14, v0, LX/26U;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_1
    :try_start_8
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v1, v14, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v16, :cond_8

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_8
    :try_start_a
    move-object/from16 v0, v19

    instance-of v0, v0, LX/26U;

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    check-cast v0, LX/26U;

    invoke-virtual {v0}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object/from16 v0, v19

    check-cast v0, LX/26T;

    iget-object v0, v0, LX/26T;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_0
    :try_start_13
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_a
    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_c

    move-object/from16 v0, v19

    instance-of v0, v0, LX/26Y;

    if-eqz v0, :cond_c

    move-object/from16 v0, v19

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0u7;->A08:Ljava/io/File;

    goto :goto_6

    :goto_5
    move-object v2, v15

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v26, v26, v0

    :cond_d
    new-instance v14, LX/06S;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v2, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, LX/06S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v14, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v17, v17, v14

    if-ge v3, v6, :cond_f

    const-wide/32 v14, 0xe4e1c0

    cmp-long v0, v17, v14

    if-gez v0, :cond_f

    const/16 v0, 0x21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v14, v33

    move/from16 v15, v28

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v16}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    const-wide v20, 0x7fffffffffffffffL

    :goto_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0

    :cond_f
    :goto_8
    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_10
    :try_start_17
    invoke-virtual/range {v30 .. v30}, LX/1Cu;->close()V

    goto :goto_9
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catchall_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-virtual/range {v30 .. v30}, LX/1Cu;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :catch_1
    :try_start_1b
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v5, v31

    move-object/from16 v0, v36

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v18, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :try_start_1c
    iget-object v0, v13, LX/1D6;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    iget-object v14, v1, LX/1Cu;->A01:LX/1Fg;

    sget-object v6, LX/1Eg;->A0U:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v14, v6, v4}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    if-eqz v17, :cond_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :cond_11
    :try_start_1f
    iget-object v0, v13, LX/1D6;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v36

    move/from16 v23, v3

    invoke-virtual/range {v20 .. v23}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_13

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v24}, LX/1D6;->A00(LX/255;LX/1SB;Ljava/lang/StringBuilder;Z)J

    move-result-wide v14

    add-long v18, v18, v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_a
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_2
    move-exception v2

    :try_start_21
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "No space"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_13
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_b

    :catchall_e
    move-exception v0

    const/16 v16, 0x0

    :goto_b
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v0

    move/from16 v3, v16

    goto :goto_d

    :goto_c
    move/from16 v3, v16

    :cond_14
    if-eqz v17, :cond_15

    :try_start_25
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :cond_15
    :try_start_26
    invoke-virtual {v1}, LX/1Cu;->close()V

    goto :goto_e
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_12
    move-exception v0

    :goto_d
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_28
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    :try_start_29
    throw v0
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_3
    :try_start_2a
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    new-instance v2, LX/06S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/06S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :try_start_2b
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :try_start_2c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5

    :try_start_2d
    iget-object v0, v13, LX/1D6;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 v5, v33

    invoke-virtual {v5, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "EmailMessageStore/loadMessagesForEmail/total count:"

    const-string v2, "/total attach file:"

    invoke-static {v3, v4, v2}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/total size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, LX/1Tw;->A01()J

    goto :goto_f
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    :catchall_15
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_2f
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_32
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :catchall_1a
    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5

    :catch_4
    :try_start_34
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    if-nez v4, :cond_17

    move-object/from16 v33, v32

    :cond_17
    move-object/from16 v32, v33

    :goto_10
    if-eqz v32, :cond_19

    iget-object v1, v10, LX/17H;->A07:LX/15j;

    iget-object v0, v10, LX/17H;->A00:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, LX/17H;->A08:LX/1A7;

    const v1, 0x7f110326

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v9

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export_chat"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/1JL;->A0g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v5, Landroid/util/Pair;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v2, v10, LX/17H;->A08:LX/1A7;

    const v1, 0x7f110326

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v9

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.TEXT"

    iget-object v2, v10, LX/17H;->A08:LX/1A7;

    const v1, 0x7f110325

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_19
    const/4 v8, 0x3

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    if-nez v9, :cond_1c

    const/4 v8, 0x2

    :cond_1c
    :goto_12
    new-instance v5, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/17H;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/17H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rd;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0rd;->AHj()V

    iget-object v0, p0, LX/17H;->A06:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/17H;->A08:LX/1A7;

    const v0, 0x7f110383

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/17H;->A08:LX/1A7;

    const v0, 0x7f110957

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/0rd;->AJz(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/17H;->A08:LX/1A7;

    const v0, 0x7f110384

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/17H;->A08:LX/1A7;

    const v0, 0x7f110958

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/17H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rd;

    iget-object v0, p0, LX/17H;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v5}, LX/0rd;->AHj()V

    iget-object v2, p0, LX/17H;->A04:LX/0ru;

    iget-object v1, p0, LX/17H;->A08:LX/1A7;

    const v0, 0x7f1109c1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0ru;->A01(Landroid/content/Intent;Landroid/content/Context;LX/0rd;Ljava/lang/String;Z)Z

    return-void

    :cond_4
    iget-boolean v0, p0, LX/17H;->A05:Z

    invoke-virtual {p0, v0}, LX/17H;->A00(Z)V

    return-void
.end method
