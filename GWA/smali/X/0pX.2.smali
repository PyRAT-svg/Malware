.class public LX/0pX;
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
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final A02:LX/1FH;

.field public final A03:LX/1CZ;

.field public final A04:LX/15v;

.field public final A05:LX/0sk;

.field public final A06:LX/1DS;

.field public final A07:LX/0tq;

.field public final A08:LX/1Dm;

.field public final A09:LX/1En;

.field public final A0A:LX/15k;

.field public final A0B:LX/19e;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;LX/1FH;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A05:LX/0sk;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A07:LX/0tq;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/0pX;->A0B:LX/19e;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A04:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A03:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A0C:LX/1A7;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A08:LX/1Dm;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A09:LX/1En;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, LX/0pX;->A0A:LX/15k;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, LX/0pX;->A06:LX/1DS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pX;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0pX;->A02:LX/1FH;

    iput-boolean p3, p0, LX/0pX;->A01:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v5, v0, LX/0pX;->A02:LX/1FH;

    invoke-virtual {v5}, LX/1FH;->A02()LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v4, v0, LX/0pX;->A04:LX/15v;

    const/16 v3, 0x280

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v2, v1}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/0pX;->A05:LX/0sk;

    new-instance v3, LX/0aq;

    invoke-direct {v3, v0, v4}, LX/0aq;-><init>(LX/0pX;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v2, v0, LX/0pX;->A01:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, v0, LX/0pX;->A08:LX/1Dm;

    iget-object v3, v0, LX/0pX;->A02:LX/1FH;

    const-class v2, LX/255;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/255;

    new-instance v7, LX/1lA;

    invoke-direct {v7, v0}, LX/1lA;-><init>(LX/0pX;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xc

    invoke-virtual/range {v4 .. v9}, LX/1Dm;->A08(LX/255;ILX/1Dw;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0pX;->A05:LX/0sk;

    new-instance v3, LX/0as;

    invoke-direct {v3, v0, v4}, LX/0as;-><init>(LX/0pX;Ljava/util/ArrayList;)V

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, v0, LX/0pX;->A09:LX/1En;

    iget-object v3, v0, LX/0pX;->A02:LX/1FH;

    const-class v2, LX/255;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    invoke-virtual {v4, v2}, LX/1En;->A01(LX/255;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/0pX;->A05:LX/0sk;

    new-instance v3, LX/0av;

    invoke-direct {v3, v0, v4, v5}, LX/0av;-><init>(LX/0pX;J)V

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LX/0pX;->A03:LX/1CZ;

    invoke-virtual {v2}, LX/1CZ;->A0D()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FH;

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, LX/1FH;->A0D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/1FH;->A02()LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, LX/1FH;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0pX;->A06:LX/1DS;

    const-class v2, LX/2MR;

    invoke-virtual {v5, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/2G8;

    invoke-virtual {v3, v2}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    invoke-virtual {v2}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v4

    iget-object v3, v0, LX/0pX;->A02:LX/1FH;

    const-class v2, LX/2G9;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0pX;->A07:LX/0tq;

    iget-object v2, v2, LX/0tq;->A01:LX/1po;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FH;->A0G:LX/1Pu;

    check-cast v2, LX/2G9;

    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/0pX;->A05:LX/0sk;

    new-instance v3, LX/0at;

    invoke-direct {v3, v0}, LX/0at;-><init>(LX/0pX;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LX/0pX;->A05:LX/0sk;

    new-instance v3, LX/0au;

    invoke-direct {v3, v0, v6}, LX/0au;-><init>(LX/0pX;Ljava/util/List;)V

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0pW;

    iget-object v5, v0, LX/0pX;->A02:LX/1FH;

    iget-object v4, v0, LX/0pX;->A0C:LX/1A7;

    iget-object v3, v0, LX/0pX;->A0A:LX/15k;

    invoke-direct {v6, v5, v4, v3}, LX/0pW;-><init>(LX/1FH;LX/1A7;LX/15k;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, ""

    const-string v12, "\\D"

    iget-object v3, v0, LX/0pX;->A0B:LX/19e;

    iget-object v4, v3, LX/19e;->A00:Landroid/app/Application;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v4, v3}, LX/05X;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0pX;->A0B:LX/19e;

    iget-object v3, v3, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v1

    const-string v6, "contact_id"

    const/4 v8, 0x1

    aput-object v6, v9, v8

    new-array v7, v8, [Ljava/lang/String;

    iget-object v3, v0, LX/0pX;->A02:LX/1FH;

    iget-object v3, v3, LX/1FH;->A0I:LX/1FF;

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    const/16 v20, 0x0

    const-string v18, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_7
    iget-wide v3, v3, LX/1FF;->A01:J

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v4, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_a

    iget-object v3, v0, LX/0pX;->A0B:LX/19e;

    iget-object v3, v3, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v1

    const-string v10, "raw_contact_id"

    aput-object v10, v3, v8

    const-string v7, "data1"

    aput-object v7, v3, v5

    const/4 v4, 0x3

    const-string v6, "data2"

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v5, "data3"

    aput-object v5, v3, v4

    new-array v4, v8, [Ljava/lang/String;

    aput-object v9, v4, v1

    const/16 v20, 0x0

    const-string v18, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_a
    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v3, v0, LX/0pX;->A05:LX/0sk;

    new-instance v1, LX/0ar;

    invoke-direct {v1, v0, v2}, LX/0ar;-><init>(LX/0pX;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    :goto_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_d

    if-nez v11, :cond_e

    :cond_d
    iget-object v11, v0, LX/0pX;->A0C:LX/1A7;

    invoke-static {v13}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {v11, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v11

    :cond_e
    new-instance v1, LX/0pW;

    invoke-direct {v1, v9, v11}, LX/0pW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, LX/0pX;->A03:LX/1CZ;

    new-instance v11, LX/1FF;

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v3, v4, v13}, LX/1FF;-><init>(JLjava/lang/String;)V

    iget-object v4, v15, LX/1CZ;->A00:LX/1CX;

    iget-object v3, v4, LX/1CX;->A00:Ljava/util/Map;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v4, v4, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1FH;

    iget-object v4, v13, LX/1FH;->A0I:LX/1FF;

    invoke-virtual {v11, v4}, LX/1FF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :cond_10
    monitor-exit v3

    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v4, v15, LX/1CZ;->A01:LX/1Cc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v3, v4, LX/1Cc;->A01:LX/1Cb;

    move-object/from16 v19, v3

    sget-object v20, Lcom/gbwhatsapq/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v21, LX/1Cc;->A06:[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v15, v11, LX/1FF;->A01:J

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    aput-object v15, v3, v13

    iget-object v13, v11, LX/1FF;->A00:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v13, v3, v15

    const-string v22, "raw_contact_id = ? AND number = ?"

    const/16 v24, 0x0

    move-object/from16 v23, v3

    invoke-interface/range {v19 .. v24}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const/4 v13, 0x0

    if-nez v15, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact-mgr-db/unable to get contact by key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v13, LX/1FH;

    invoke-direct {v13, v15}, LX/1FH;-><init>(Landroid/database/Cursor;)V

    :cond_12
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    iget-object v15, v4, LX/1Cc;->A05:LX/1A7;

    invoke-virtual {v15}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, LX/1Cc;->A0H(LX/1FH;Ljava/util/Locale;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "fetched "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contacts by key="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | time: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    :goto_8
    if-eqz v13, :cond_14

    iget-boolean v3, v13, LX/1FH;->A0F:Z

    if-eqz v3, :cond_14

    const-class v3, LX/2G9;

    invoke-virtual {v13, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    iput-object v3, v1, LX/0pW;->A01:LX/2G9;

    iput-object v13, v1, LX/0pW;->A00:LX/1FH;

    :cond_14
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pW;

    iget-object v3, v3, LX/0pW;->A03:Ljava/lang/String;

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_c

    iget-object v3, v1, LX/0pW;->A01:LX/2G9;

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pW;

    iget-object v1, v5, LX/0pW;->A01:LX/2G9;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0pW;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v1, v5, LX/0pW;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v4, v5, LX/0pW;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x2b

    if-ne v3, v1, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0pW;->A03:Ljava/lang/String;

    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v15, :cond_1c

    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_1c
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_5
    :try_start_b
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :goto_c
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0pX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ContactInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2M4;->A0a(Z)V

    const-string v0, "contactinfo/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0904df

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07n;->A0j()V

    :cond_0
    return-void
.end method
