.class public LX/0pA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:J

.field public static volatile A0O:LX/0pA;


# instance fields
.field public final A00:LX/1C4;

.field public final A01:LX/1CS;

.field public final A02:LX/1CZ;

.field public final A03:LX/1mT;

.field public final A04:LX/1Cd;

.field public final A05:LX/1nL;

.field public A06:LX/0p6;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/2l7;

.field public final A09:LX/19T;

.field public final A0A:LX/0sk;

.field public final A0B:LX/19V;

.field public final A0C:LX/2eX;

.field public final A0D:Z

.field public final A0E:LX/0p8;

.field public final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0p5;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:LX/19a;

.field public final A0H:LX/19d;

.field public final A0I:LX/15j;

.field public final A0J:LX/19e;

.field public final A0K:LX/19h;

.field public final A0L:LX/19i;

.field public final A0M:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0pA;->A0N:J

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/2l7;LX/1CS;LX/19T;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/1C4;LX/1mT;LX/19V;LX/19h;LX/19i;LX/1nL;LX/2eX;LX/1Cd;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/0pA;->A0F:Ljava/util/Map;

    move-object/from16 v5, p1

    iput-object v5, v2, LX/0pA;->A0J:LX/19e;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0pA;->A0H:LX/19d;

    move-object/from16 v4, p3

    iput-object v4, v2, LX/0pA;->A0A:LX/0sk;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0pA;->A08:LX/2l7;

    move-object/from16 v6, p5

    iput-object v6, v2, LX/0pA;->A01:LX/1CS;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0pA;->A09:LX/19T;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/0pA;->A02:LX/1CZ;

    move-object/from16 v7, p8

    iput-object v7, v2, LX/0pA;->A0G:LX/19a;

    move-object/from16 v8, p9

    iput-object v8, v2, LX/0pA;->A0I:LX/15j;

    move-object/from16 v9, p10

    iput-object v9, v2, LX/0pA;->A0M:LX/1A7;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/0pA;->A00:LX/1C4;

    move-object/from16 v10, p12

    iput-object v10, v2, LX/0pA;->A03:LX/1mT;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/0pA;->A0B:LX/19V;

    move-object/from16 v11, p14

    iput-object v11, v2, LX/0pA;->A0K:LX/19h;

    move-object/from16 v12, p15

    iput-object v12, v2, LX/0pA;->A0L:LX/19i;

    move-object/from16 v13, p16

    iput-object v13, v2, LX/0pA;->A05:LX/1nL;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/0pA;->A0C:LX/2eX;

    move-object/from16 v14, p18

    iput-object v14, v2, LX/0pA;->A04:LX/1Cd;

    move-object/from16 v0, p19

    iput-object v0, v2, LX/0pA;->A07:Ljava/lang/String;

    new-instance v3, LX/0p8;

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, LX/0p8;-><init>(LX/0sk;LX/19e;LX/1CS;LX/19a;LX/15j;LX/1A7;LX/1mT;LX/19h;LX/19i;LX/1nL;LX/1Cd;LX/0p4;)V

    iput-object v3, v2, LX/0pA;->A0E:LX/0p8;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/0pA;->A0D:Z

    return-void
.end method

.method public static A00(LX/19T;)Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    const-string v0, "Backups"

    invoke-virtual {p0, v0}, LX/19T;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chatsettingsbackup.db.crypt1"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "chatsettings.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02()LX/0pA;
    .locals 22

    sget-object v0, LX/0pA;->A0O:LX/0pA;

    if-nez v0, :cond_1

    const-class v1, LX/0pA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pA;->A0O:LX/0pA;

    if-nez v0, :cond_0

    new-instance v2, LX/0pA;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/2l7;->A00()LX/2l7;

    move-result-object v6

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v7

    sget-object v8, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v10

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v11

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v12

    invoke-static {}, LX/1C4;->A00()LX/1C4;

    move-result-object v13

    sget-object v14, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v15

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v16

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v17

    sget-object v18, LX/1nL;->A00:LX/1nL;

    invoke-static {}, LX/2eX;->A00()LX/2eX;

    move-result-object v19

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v20

    const-string v21, "chatsettings.db"

    invoke-direct/range {v2 .. v21}, LX/0pA;-><init>(LX/19e;LX/19d;LX/0sk;LX/2l7;LX/1CS;LX/19T;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/1C4;LX/1mT;LX/19V;LX/19h;LX/19i;LX/1nL;LX/2eX;LX/1Cd;Ljava/lang/String;)V

    sput-object v2, LX/0pA;->A0O:LX/0pA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0pA;->A0O:LX/0pA;

    return-object v0
.end method


# virtual methods
.method public A03(LX/255;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v1

    iget-boolean v0, v1, LX/0p5;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0p5;->A0D:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A04()LX/0p5;
    .locals 2

    const-string v0, "group_chat_defaults"

    invoke-virtual {p0, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0p5;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/0p5;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    iput-object v0, v1, LX/0p5;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0p5;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0p5;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/0p5;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v1, LX/0p5;->A06:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public A05()LX/0p5;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {p0, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v2

    iget-object v0, v2, LX/0p5;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0p5;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0p5;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/0p5;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0p5;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v2, LX/0p5;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0p5;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A00:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, LX/0p5;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/0p5;->A01:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public final A06(Landroid/database/Cursor;)LX/0p5;
    .locals 10

    new-instance v4, LX/0p5;

    iget-boolean v5, p0, LX/0pA;->A0D:Z

    iget-object v6, p0, LX/0pA;->A0G:LX/19a;

    iget-object v7, p0, LX/0pA;->A0K:LX/19h;

    iget-object v8, p0, LX/0pA;->A0E:LX/0p8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0p5;-><init>(ZLX/19a;LX/19h;LX/0p8;LX/0p4;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0p5;->A0A:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/0p5;->A0F:Z

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/0p5;->A0I:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A00:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0p5;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/0p5;->A0G:Z

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/0p5;->A0C:Z

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0p5;->A0D:J

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v4, LX/0p5;->A04:Z

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0p5;->A05:I

    iget-object v1, v4, LX/0p5;->A06:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "000000"

    iput-object v0, v4, LX/0p5;->A06:Ljava/lang/String;

    :cond_5
    return-object v4
.end method

.method public A07(LX/255;)LX/0p5;
    .locals 1

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0p5;
    .locals 9

    iget-object v0, p0, LX/0pA;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p5;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v1

    const-string v2, "settings"

    sget-object v3, LX/0p9;->A00:[Ljava/lang/String;

    const-string v4, "jid = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0pA;->A06(Landroid/database/Cursor;)LX/0p5;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, LX/0p5;

    iget-boolean v3, p0, LX/0pA;->A0D:Z

    iget-object v4, p0, LX/0pA;->A0G:LX/19a;

    iget-object v5, p0, LX/0pA;->A0K:LX/19h;

    iget-object v6, p0, LX/0pA;->A0E:LX/0p8;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0p5;-><init>(ZLX/19a;LX/19h;LX/0p8;LX/0p4;)V

    :goto_0
    iput-object p1, v2, LX/0p5;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/0pA;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pA;->A0B()V

    throw v1

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A09()LX/0p6;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0pA;->A06:LX/0p6;

    if-nez v0, :cond_0

    new-instance v3, LX/0p6;

    iget-object v0, p0, LX/0pA;->A0J:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/0pA;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0pA;->A0E:LX/0p8;

    invoke-direct {v3, v2, v1, v0}, LX/0p6;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0p8;)V

    iput-object v3, p0, LX/0pA;->A06:LX/0p6;

    :cond_0
    iget-object v0, p0, LX/0pA;->A06:LX/0p6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v4

    const-string v5, "settings"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v7, "pinned != 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "pinned_time DESC"

    invoke-virtual/range {v4 .. v11}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pA;->A0B()V

    throw v1
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/0pA;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    const/4 v0, 0x0

    sput-object v0, LX/0pA;->A0O:LX/0pA;

    return-void
.end method

.method public A0C()V
    .locals 6

    iget-boolean v0, p0, LX/0pA;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v4

    iget-object v0, p0, LX/0pA;->A0J:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    sget-object v1, LX/2Tl;->A00:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pA;->A0E:LX/0p8;

    invoke-virtual {v0, v4, v3}, LX/0p8;->A0I(LX/1Fg;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0pA;->A0F:Ljava/util/Map;

    sget-object v1, LX/0p8;->A0H:LX/0p7;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D(LX/0p5;)V
    .locals 10

    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/0p5;->A0I:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_popup"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_light"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0p5;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0p5;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pinned"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p1, LX/0p5;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pinned_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/0p5;->A0G:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_muted"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0p5;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, LX/0p5;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0p5;->A01()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v1, v8, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0p5;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_end"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/0p5;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muted_notifications"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, LX/0pA;->A0O(LX/0p5;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "jid = ?"

    const-string v3, "settings"

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/0p5;->A0E:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v4, v1}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-boolean v0, p0, LX/0pA;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0pA;->A0E:LX/0p8;

    iget-object v0, p1, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p8;->A0F(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v1, p0, LX/0pA;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/0p5;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/0p5;->A0E:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v5, v4, v1}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "jid"

    iget-object v0, p1, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v5}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_7
    iget-boolean v0, p0, LX/0pA;->A0D:Z

    if-eqz v0, :cond_5

    const-string v0, "individual_chat_defaults"

    iget-object v2, p1, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/0p5;->A0I:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0pA;->A0E:LX/0p8;

    invoke-virtual {v0, v2}, LX/0p8;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0pA;->A0E:LX/0p8;

    invoke-virtual {v1, v2}, LX/0p8;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, LX/0p5;->A0D()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/0p8;->A0H(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pA;->A0B()V

    throw v1
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 11

    const/16 v2, 0xb

    :try_start_0
    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v3

    const-string v4, "settings"

    sget-object v5, LX/0p9;->A00:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " muteEndTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showNotificationsWhenMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useCustomNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messagePopup:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageLight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned_time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lowPriorityNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaVisibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0pA;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pA;->A0E:LX/0p8;

    iget-object v0, v0, LX/0p8;->A08:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    const-string v0, "/setting/channel:"

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "/settings/notifications-enabled: "

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0pA;->A0J:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, LX/05O;

    invoke-direct {v0, v1}, LX/05O;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/05O;->A03()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0pA;->A0G:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "/power-save-mode:"

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0pA;->A0G:LX/19a;

    invoke-virtual {v0}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "/background-restricted:"

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/0pA;->A0G:LX/19a;

    iget-object v0, v3, LX/19a;->A0D:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/19a;->A0F:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "usagestats"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, v3, LX/19a;->A0D:Landroid/app/usage/UsageStatsManager;

    :cond_5
    iget-object v5, v3, LX/19a;->A0D:Landroid/app/usage/UsageStatsManager;

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v0, v3, v6

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v6

    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "/app-standby bucket:"

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "/usage-stats-manager null"

    invoke-static {p1, v0}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "/current app-standby bucket:"

    invoke-static {p1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A00:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0p5;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0p5;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A06:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0p5;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A07:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0p5;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A08:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0p5;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0pA;->A08(Ljava/lang/String;)LX/0p5;

    move-result-object v1

    iget-object v0, v1, LX/0p5;->A09:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0p5;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0pA;->A0D(LX/0p5;)V

    :cond_0
    return-void
.end method

.method public A0L()Z
    .locals 38

    move-object/from16 v5, p0

    const-string v16, "chat-settings-store/backup failed to delete backup db"

    new-instance v17, LX/0pA;

    iget-object v0, v5, LX/0pA;->A0J:LX/19e;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/0pA;->A0H:LX/19d;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/0pA;->A0A:LX/0sk;

    move-object/from16 v20, v0

    iget-object v15, v5, LX/0pA;->A08:LX/2l7;

    iget-object v14, v5, LX/0pA;->A01:LX/1CS;

    iget-object v13, v5, LX/0pA;->A09:LX/19T;

    iget-object v12, v5, LX/0pA;->A02:LX/1CZ;

    iget-object v11, v5, LX/0pA;->A0G:LX/19a;

    iget-object v10, v5, LX/0pA;->A0I:LX/15j;

    iget-object v9, v5, LX/0pA;->A0M:LX/1A7;

    iget-object v8, v5, LX/0pA;->A00:LX/1C4;

    iget-object v7, v5, LX/0pA;->A03:LX/1mT;

    move-object/from16 v37, v17

    iget-object v6, v5, LX/0pA;->A0B:LX/19V;

    iget-object v4, v5, LX/0pA;->A0K:LX/19h;

    iget-object v3, v5, LX/0pA;->A0L:LX/19i;

    iget-object v2, v5, LX/0pA;->A05:LX/1nL;

    iget-object v1, v5, LX/0pA;->A0C:LX/2eX;

    iget-object v0, v5, LX/0pA;->A04:LX/1Cd;

    const-string v36, "chatsettingsbackup.db"

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v36}, LX/0pA;-><init>(LX/19e;LX/19d;LX/0sk;LX/2l7;LX/1CS;LX/19T;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/1C4;LX/1mT;LX/19V;LX/19h;LX/19i;LX/1nL;LX/2eX;LX/1Cd;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    iget-object v0, v0, LX/0p6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/0pA;->A0J:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "chat-settings-store/copy "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    iget-object v2, v0, LX/0p6;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0p6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    iget-object v2, v0, LX/0p6;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0p6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v3

    invoke-virtual {v3}, LX/1Fg;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    invoke-virtual {v5}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v17

    const-string v18, "settings"

    sget-object v19, LX/0p9;->A00:[Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, LX/0pA;->A06(Landroid/database/Cursor;)LX/0p5;

    move-result-object v4

    iget-object v0, v4, LX/0p5;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/copy-chat-settings "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, LX/0pA;->A0D(LX/0p5;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :cond_3
    :try_start_4
    invoke-virtual {v3}, LX/1Fg;->A0E()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_4

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :catch_0
    move-exception v2

    :try_start_8
    const-string v0, "chat-settings-store/copy"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    invoke-virtual {v3}, LX/1Fg;->A0E()V

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v0, :cond_5

    const-string v0, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "chat-settings-store/backup/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v5, LX/0pA;->A0B:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_6
    :try_start_a
    invoke-static {v1}, LX/1RR;->A09(Landroid/content/Context;)LX/1RP;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "chat-settings-store/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_7
    :try_start_b
    iget-object v0, v5, LX/0pA;->A09:LX/19T;

    invoke-static {v0}, LX/0pA;->A00(LX/19T;)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    iget-object v1, v0, LX/0p6;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0p6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    invoke-static {v6, v7}, LX/1RR;->A0G(Ljava/io/OutputStream;LX/1RP;)V

    iget-object v3, v5, LX/0pA;->A08:LX/2l7;

    sget-object v2, LX/2l5;->A03:LX/2l5;

    iget-object v1, v7, LX/1RP;->A01:[B

    iget-object v0, v7, LX/1RP;->A00:LX/1RO;

    iget-object v0, v0, LX/1RO;->A00:[B

    invoke-virtual {v3, v6, v2, v1, v0}, LX/2l7;->A02(Ljava/io/OutputStream;LX/2l5;[B[B)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {v1, v2}, LX/1JL;->A1F(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v2, :cond_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_8
    if-eqz v3, :cond_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_9
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    const/4 v1, 0x1

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    :cond_b
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_c

    :try_start_1b
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :cond_c
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_d

    :try_start_1e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :cond_d
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_21
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_1
    move-exception v1

    :try_start_26
    const-string v0, "chat-settings-store/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_27
    const-string v0, "chat-settings-store/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :goto_2
    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v8

    :catchall_12
    :try_start_28
    move-exception v0

    invoke-virtual {v3}, LX/1Fg;->A0E()V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    move-exception v1

    invoke-virtual/range {v37 .. v37}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public A0M()Z
    .locals 3

    invoke-virtual {p0}, LX/0pA;->A05()LX/0p5;

    move-result-object v0

    iget v2, v0, LX/0p5;->A05:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A0N()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0pA;->A06:LX/0p6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pA;->A06:LX/0p6;

    :cond_0
    iget-object v0, v1, LX/0pA;->A0J:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0pA;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v1, LX/0pA;->A09:LX/19T;

    invoke-static {v0}, LX/0pA;->A00(LX/19T;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0pA;->A0J:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "chatsettingsbackup.db"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat-settings-store/restore/plain text backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0pA;->A0B:LX/19V;

    invoke-static {v0, v2, v3}, LX/1JL;->A09(LX/19V;Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat-settings-store/restore/unable to delete temp backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    :try_start_1
    iget-object v0, v1, LX/0pA;->A0B:LX/19V;

    invoke-virtual {v0, v3}, LX/19V;->A06(Ljava/io/File;)LX/1TQ;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v7}, LX/1RR;->A0L(Ljava/io/InputStream;)LX/1RO;

    move-result-object v3

    iget-object v0, v1, LX/0pA;->A00:LX/1C4;

    invoke-virtual {v0, v3}, LX/1C4;->A01(LX/1RO;)LX/1C2;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "chat-settings-store/restore/params/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, LX/1TQ;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_2
    :try_start_6
    iget-object v0, v2, LX/1C2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v3}, LX/1RO;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/1C2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    iget-object v6, v1, LX/0pA;->A08:LX/2l7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const/4 v13, 0x0

    sget-object v14, LX/2l5;->A03:LX/2l5;

    iget-object v15, v2, LX/1C2;->A02:[B

    iget-object v0, v3, LX/1RO;->A00:[B

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/2l7;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1Dy;LX/2l5;[B[B)V

    const/4 v4, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, LX/1TQ;->close()V

    goto :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, LX/1TQ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v2

    :try_start_f
    const-string v0, "chat-settings-store/restore failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v0, v1, LX/0pA;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0pA;->A0J:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0p8;->A00(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_4
    :goto_1
    monitor-exit v1

    return v4

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0O(LX/0p5;)Z
    .locals 6

    iget-object v1, p1, LX/0p5;->A0E:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    iget-wide v3, p1, LX/0p5;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0p5;->A0I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0p5;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0p5;->A02()LX/0p5;

    move-result-object v2

    invoke-virtual {p1}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0p5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0p5;->A0D()Z

    move-result v1

    invoke-virtual {v2}, LX/0p5;->A0D()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/0p5;->A05:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0p5;->A0C:Z

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public A0P(LX/255;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0B()Z

    move-result v0

    return v0
.end method

.method public A0Q(LX/255;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v0, v0, LX/0p5;->A0G:Z

    return v0
.end method

.method public A0R(LX/255;J)Z
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2, p3}, LX/0pA;->A0T(LX/255;ZJ)Z

    move-result v0

    return v0
.end method

.method public A0S(LX/255;JZ)Z
    .locals 8

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v5

    iget-wide v1, v5, LX/0p5;->A0A:J

    const/4 v7, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0p5;->A0F:Z

    if-ne p4, v0, :cond_0

    return v7

    :cond_0
    :try_start_0
    iput-wide p2, v5, LX/0p5;->A0A:J

    invoke-virtual {p0, v5}, LX/0pA;->A0O(LX/0p5;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v6, "jid = ?"

    const/4 v3, 0x1

    const-string v4, "settings"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v4, v6, v1}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/0pA;->A0F:Ljava/util/Map;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean p4, v5, LX/0p5;->A0F:Z

    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mute_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "muted_notifications"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v6, v1}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "jid"

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0pA;->A05:LX/1nL;

    invoke-virtual {v0, p1}, LX/1nL;->A05(LX/255;)V

    return v3

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pA;->A0B()V

    throw v1
.end method

.method public final A0T(LX/255;ZJ)Z
    .locals 12

    const-string v7, "settings"

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v6

    :try_start_0
    iget-boolean v5, v6, LX/0p5;->A0C:Z

    iget-wide v1, v6, LX/0p5;->A0D:J

    iput-boolean p2, v6, LX/0p5;->A0C:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v6, LX/0p5;->A0D:J

    goto :goto_1

    :goto_0
    iput-wide p3, v6, LX/0p5;->A0D:J

    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "pinned"

    iget-boolean v0, v6, LX/0p5;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "pinned_time"

    iget-wide v3, v6, LX/0p5;->A0D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v11

    const-string v10, "jid =?"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {v11, v7, v9, v10, v4}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "jid"

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v9}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    if-ne v5, p2, :cond_2

    iget-wide v3, v6, LX/0p5;->A0D:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/0pA;->A05:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    return v8

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0pA;->A0B()V

    throw v1
.end method

.method public A0U(LX/2G9;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v2

    iget-boolean v1, v2, LX/0p5;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v2, LX/0p5;->A0G:Z

    invoke-virtual {p0, v2}, LX/0pA;->A0D(LX/0p5;)V

    iget-object v0, p0, LX/0pA;->A03:LX/1mT;

    invoke-virtual {v0, p1}, LX/1mT;->A06(LX/255;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public A0V(LX/2G9;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v2

    iget-boolean v0, v2, LX/0p5;->A0G:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0p5;->A0G:Z

    invoke-virtual {p0, v2}, LX/0pA;->A0D(LX/0p5;)V

    iget-object v0, p0, LX/0pA;->A03:LX/1mT;

    invoke-virtual {v0, p1}, LX/1mT;->A06(LX/255;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, LX/0pA;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v3

    sget-object v0, LX/0p8;->A0H:LX/0p7;

    invoke-virtual {v0, p1}, LX/0p7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pA;->A0J:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v0, p0, LX/0pA;->A0E:LX/0p8;

    invoke-virtual {v0, v3, v1}, LX/0p8;->A0I(LX/1Fg;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pA;->A0F:Ljava/util/Map;

    sget-object v0, LX/0p8;->A0H:LX/0p7;

    invoke-virtual {v0, v2}, LX/0p7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
