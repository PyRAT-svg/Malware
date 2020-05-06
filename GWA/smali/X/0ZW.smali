.class public final synthetic LX/0ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/AlarmService;

.field private final synthetic A01:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZW;->A00:Lcom/gbwhatsapq/AlarmService;

    iput-object p2, p0, LX/0ZW;->A01:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0ZW;->A00:Lcom/gbwhatsapq/AlarmService;

    iget-object v12, v0, LX/0ZW;->A01:Landroid/os/PowerManager$WakeLock;

    :try_start_0
    iget-object v0, v13, Lcom/gbwhatsapq/AlarmService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v0

    const-wide/32 v8, 0x240c8400

    invoke-static {v0, v8, v9}, LX/1JL;->A02(Ljava/io/File;J)V

    iget-object v0, v13, Lcom/gbwhatsapq/AlarmService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A09()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/1JL;->A02(Ljava/io/File;J)V

    iget-object v2, v13, Lcom/gbwhatsapq/AlarmService;->A0W:LX/19V;

    iget-object v0, v13, Lcom/gbwhatsapq/AlarmService;->A0G:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A0B()Ljava/io/File;

    move-result-object v0

    const-wide/32 v26, 0x240c8400

    const-wide/32 v24, 0x1312d00

    const-wide/32 v22, 0x1e8480

    const-wide/32 v20, 0x2faf080

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v6, v18

    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/1Ix;->A00:LX/1Ix;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, LX/19V;->A01()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/io/File;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v14, v10, v2

    cmp-long v0, v14, v26

    if-gez v0, :cond_1

    cmp-long v0, v6, v24

    if-gtz v0, :cond_1

    cmp-long v0, v6, v22

    if-lez v0, :cond_3

    cmp-long v0, v20, v4

    if-lez v0, :cond_3

    cmp-long v0, v4, v18

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v14, "cleanup/"

    invoke-static {v14}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v15, v16

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fileLength="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " directoryLengthBeforeCleanup="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " storageAvailableBeforeCleanup="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "cleanup/failed to delete "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sub-long/2addr v6, v0

    add-long/2addr v4, v0

    goto/16 :goto_1

    :cond_3
    :goto_2
    invoke-static {v13}, LX/1Oo;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v8, v9}, LX/1JL;->A02(Ljava/io/File;J)V

    :cond_4
    if-eqz v12, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    throw v0
.end method
