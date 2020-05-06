.class public LX/23v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NX;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0rF;

.field public final A03:LX/19T;

.field public final A04:LX/0sL;

.field public final A05:LX/1Tf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tf<",
            "Ljava/lang/String;",
            "LX/1Nq;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/1NA;

.field public final A07:LX/1Nd;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/1Dz;

.field public final A0A:LX/1NY;

.field public final A0B:LX/0xo;

.field public final A0C:LX/1U1;

.field public final A0D:LX/19e;

.field public final A0E:LX/19h;

.field public final A0F:LX/19i;

.field public final A0G:LX/1U3;

.field public final A0H:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/1U1;LX/1U3;LX/0sL;LX/0xo;LX/19T;LX/1A7;LX/1Dz;LX/1NY;LX/19h;LX/19i;LX/1NA;Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Nd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Tf;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    iput-object v1, p0, LX/23v;->A05:LX/1Tf;

    iput-object p1, p0, LX/23v;->A0D:LX/19e;

    iput-object p2, p0, LX/23v;->A02:LX/0rF;

    iput-object p3, p0, LX/23v;->A0C:LX/1U1;

    iput-object p4, p0, LX/23v;->A0G:LX/1U3;

    iput-object p5, p0, LX/23v;->A04:LX/0sL;

    iput-object p6, p0, LX/23v;->A0B:LX/0xo;

    iput-object p7, p0, LX/23v;->A03:LX/19T;

    iput-object p8, p0, LX/23v;->A0H:LX/1A7;

    iput-object p9, p0, LX/23v;->A09:LX/1Dz;

    iput-object p10, p0, LX/23v;->A0A:LX/1NY;

    iput-object p11, p0, LX/23v;->A0E:LX/19h;

    iput-object p12, p0, LX/23v;->A0F:LX/19i;

    iput-object p13, p0, LX/23v;->A06:LX/1NA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/23v;->A00:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/23v;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/23v;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/23v;->A07:LX/1Nd;

    return-void
.end method


# virtual methods
.method public A3I(Ljava/lang/String;Ljava/lang/String;)LX/1N3;
    .locals 17

    new-instance v3, LX/1No;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/23v;->A0D:LX/19e;

    iget-object v7, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v6, v4, LX/23v;->A0B:LX/0xo;

    iget-object v5, v4, LX/23v;->A03:LX/19T;

    iget-object v2, v4, LX/23v;->A0A:LX/1NY;

    iget-object v1, v4, LX/23v;->A0E:LX/19h;

    const/4 v12, 0x1

    iget-object v0, v4, LX/23v;->A0C:LX/1U1;

    invoke-virtual {v0}, LX/1U1;->A01()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p1

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, LX/1No;-><init>(Landroid/content/Context;LX/0xo;LX/19T;LX/1NY;LX/19h;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v4, LX/23v;->A07:LX/1Nd;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/13f;->A0k(LX/1No;LX/1Nd;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/23v;->A0F:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/13f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/23v;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v11

    array-length v10, v11

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_1

    aget-object v2, v11, v5

    iget-object v1, v4, LX/23v;->A03:LX/19T;

    iget-object v0, v4, LX/23v;->A0D:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v2}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v6

    const-string v11, "gdrive_file_map"

    const/4 v0, 0x1

    aput-object v11, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/23v;->A06:LX/1NA;

    iget-object v6, v0, LX/1NA;->A0O:LX/1Nd;

    const-string v2, "appDataFolder"

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appContent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v5, v0, :cond_4

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v14, "\'"

    const-string v0, ""

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "title = \'%s\'"

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " or "

    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2, v6}, LX/1No;->A09(Ljava/lang/String;ZLjava/lang/String;LX/1Nd;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v0, LX/1No;->A0G:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :cond_5
    if-nez v10, :cond_6

    const-string v0, "gdrive-activity/get-best-base-folder/unable-to-get-file-list (probably a network error?)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_b

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nq;

    iget-object v1, v5, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    iget-object v2, v4, LX/23v;->A0H:LX/1A7;

    iget-wide v0, v5, LX/1Nq;->A03:J

    invoke-static {v2, v0, v1}, LX/01a;->A0R(LX/1A7;J)Ljava/lang/String;

    iget-object v1, v4, LX/23v;->A05:LX/1Tf;

    iget-object v0, v5, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v9

    move-object v7, v9

    :cond_c
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Nq;

    const-string v0, "gdrive_file_map_id"

    invoke-virtual {v13, v0}, LX/1Nq;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/23v;->A05:LX/1Tf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/23v;->A05:LX/1Tf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Nq;

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "gdrive-activity/get-best-base-folder/property-found-but-file-not-found "

    invoke-static {v0, v1}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Nq;

    iget-object v0, v12, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v13, LX/1Nq;->A07:Ljava/lang/String;

    iget-object v5, v12, LX/1Nq;->A05:[Ljava/lang/String;

    if-eqz v5, :cond_15

    array-length v2, v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_12

    aget-object v0, v5, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    move-object v12, v9

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    :goto_9
    if-nez v12, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder/failed-to-get-gdrive-file-map base folder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_14

    iget-wide v5, v12, LX/1Nq;->A03:J

    iget-wide v1, v7, LX/1Nq;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    :cond_14
    move-object v8, v13

    move-object v7, v12

    goto/16 :goto_5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parents were not provided at the time of creation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder final baseFolder is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with gdriveFileMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_b

    :goto_a
    const-string v0, "gdrive-activity/get-best-base-folder/primary-base-folder-name-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_b
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1Nq;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1Nq;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    new-instance v0, LX/23u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/23u;-><init>(LX/23v;LX/1No;LX/1Nq;LX/1Nq;)V

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v1, LX/23i;

    invoke-direct {v1, v9}, LX/23i;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
