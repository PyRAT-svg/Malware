.class public LX/1Cq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final A0G:I


# instance fields
.field public A00:LX/1Fg;

.field public final A01:Ljava/io/File;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Object;

.field public A0C:Z

.field public final A0D:LX/1E1;

.field public final A0E:LX/1T4;

.field public final A0F:LX/19d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x20000000

    :cond_0
    or-int/2addr v0, v1

    sput v0, LX/1Cq;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/19d;LX/1E1;LX/1T4;Ljava/io/File;)V
    .locals 3

    const-string v2, "msgstore.db"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Cq;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Cq;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/1Cq;->A0F:LX/19d;

    iput-object p3, p0, LX/1Cq;->A0D:LX/1E1;

    iput-object p4, p0, LX/1Cq;->A0E:LX/1T4;

    iput-object p5, p0, LX/1Cq;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1Fg;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Cq;->A01()LX/1Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/1Fg;
    .locals 24

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/1Cq;->A0C:Z

    if-nez v0, :cond_7a

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    goto/16 :goto_23

    :cond_0
    const-string v0, "databasehelper/open-existing-db"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1Cq;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v1, v9, LX/1Cq;->A01:Ljava/io/File;

    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v1, v0}, LX/1JL;->A0z(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cq;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "databasehelper/open-existing-db/no-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cq;->A0E:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/1Cq;->A0D:LX/1E1;

    invoke-virtual {v0, v3}, LX/1E1;->A00(I)V

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v0, v9, LX/1Cq;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, LX/1Cq;->A0G:I

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0C()V

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :catch_0
    :try_start_2
    move-exception v4

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_2

    const-string v0, "/will-retry "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, " "

    goto :goto_1

    :goto_2
    if-lez v6, :cond_3

    const-string v0, "databasehelper/open-existing-db/stack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1JL;->A0y(I)V

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    :goto_3
    if-eqz v4, :cond_4

    add-int/lit8 v0, v6, 0x1

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_5

    if-lez v5, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, v9, LX/1Cq;->A0E:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/1Cq;->A0D:LX/1E1;

    invoke-virtual {v0, v3}, LX/1E1;->A00(I)V

    :cond_6
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "databasehelper/open-existing-db/ is read only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_9

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v2, v9, LX/1Cq;->A00:LX/1Fg;

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :cond_9
    :goto_5
    if-eqz v7, :cond_79

    const-string v1, "databasehelper/canQueryDb"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_77

    new-instance v3, LX/1Tw;

    invoke-direct {v3, v1}, LX/1Tw;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v1, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :catch_2
    :try_start_4
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1Cq;->A0C()Z

    const/4 v4, 0x0

    goto :goto_7

    :catch_4
    move-exception v2

    iget-object v0, v9, LX/1Cq;->A0D:LX/1E1;

    invoke-virtual {v0, v5}, LX/1E1;->A00(I)V

    goto/16 :goto_26

    :catch_5
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_79

    const-string v0, "databasehelper/canUpdateDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1Tw;

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_b

    const-string v1, "UPDATE messages SET send_timestamp=-1 WHERE _id=1"

    invoke-virtual {v0}, LX/1Fg;->A0D()V

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0, v1}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0F()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Tw;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1Fg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0E()V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :cond_b
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/canUpdateDb/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :catch_6
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/1Cq;->A0D:LX/1E1;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1E1;->A00(I)V

    :cond_c
    :goto_8
    throw v2

    :cond_d
    iget-object v1, v9, LX/1Cq;->A0D:LX/1E1;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1E1;->A00(I)V

    goto :goto_8

    :catch_7
    move-exception v1

    iget-object v0, v9, LX/1Cq;->A0D:LX/1E1;

    invoke-virtual {v0, v3}, LX/1E1;->A00(I)V

    throw v1

    :catch_8
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LX/1Cq;->A0C()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1Fg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0E()V

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_79
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    const-string v8, "labels"

    const-string v12, "message_media"

    const-string v7, "status_list"

    const-string v11, "quoted_message_product"

    const-string v10, "message_product"

    const-string v6, "pay_transactions"

    const-string v14, "messages_quotes"

    const-string v13, "messages"

    const-string v5, "TEXT"

    const-string v3, "chat_list"

    const-string v4, "INTEGER"

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v1, :cond_76

    new-instance v15, LX/1Tw;

    const-string v0, "databasehelper/prepareWritableDatabase"

    invoke-direct {v15, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Fg;->A0D()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    const-string v0, "table"

    invoke-virtual {v9, v0, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "raw_data"

    const-string v0, "BLOB"

    invoke-virtual {v9, v2, v13, v1, v0}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_hash"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_duration"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "origin"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "recipient_count"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "read_device_timestamp"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "played_device_timestamp"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_caption"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "participant_hash"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "starred"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "quoted_row_id"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "mentioned_jids"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multicast_id"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "edit_version"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_enc_hash"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "payment_transaction_id"

    invoke-virtual {v9, v2, v13, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "forwarded"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "preview_type"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "send_count"

    invoke-virtual {v9, v2, v13, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "message"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message (    _id                      INTEGER PRIMARY KEY AUTOINCREMENT,    chat_row_id              INTEGER NOT NULL,    from_me                  INTEGER NOT NULL,    key_id                   TEXT    NOT NULL,    sender_jid_row_id        INTEGER,    status                   INTEGER,    broadcast                INTEGER,    recipient_count          INTEGER,    participant_hash         TEXT,    origination_flags        INTEGER,    origin                   INTEGER,    timestamp                INTEGER,    received_timestamp       INTEGER,    receipt_server_timestamp INTEGER,    message_type             INTEGER,    text_data                TEXT,    starred                  INTEGER,    lookup_tables            INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_key_index on message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_starred_index on message (starred)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_type_chat_index on message (chat_row_id, message_type)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_main_message_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message WHERE _id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_10
    const-string v0, "table"

    invoke-virtual {v9, v0, v14}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_quotes_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_quotes WHERE _id=old.quoted_row_id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_b
    const-string v2, "message_quoted"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted (    message_row_id             INTEGER PRIMARY KEY AUTOINCREMENT,    chat_row_id                INTEGER NOT NULL,    parent_message_chat_row_id INTEGER NOT NULL,    from_me                    INTEGER NOT NULL,    sender_jid_row_id          INTEGER,    key_id                     TEXT    NOT NULL,    timestamp                  INTEGER,    message_type               INTEGER,    origin                     INTEGER,    text_data                  TEXT,    payment_transaction_id     TEXT,    lookup_tables              INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_c
    const-string v2, "message_orphaned_edit"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_orphaned_edit (    _id               INTEGER PRIMARY KEY,    key_id            TEXT    NOT NULL,    from_me           INTEGER NOT NULL,    chat_row_id       INTEGER NOT NULL,    sender_jid_row_id INTEGER NOT NULL                              DEFAULT (0),    timestamp         INTEGER,    message_type      INTEGER NOT NULL,    revoked_key_id    TEXT,    retry_count       INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_orphaned_edit_key_index ON message_orphaned_edit (    key_id,    from_me,    chat_row_id,    sender_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v0, "table"

    invoke-virtual {v9, v0, v3}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "subject"

    invoke-virtual {v9, v2, v3, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "creation"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_message_table_id"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_receipt_sent_message_table_id"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "archived"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "sort_timestamp"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "mod_tag"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "gen"

    const-string v0, "REAL"

    invoke-virtual {v9, v2, v3, v1, v0}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "my_messages"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "plaintext_disabled"

    const-string v0, "BOOLEAN"

    invoke-virtual {v9, v2, v3, v1, v0}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_message_table_id"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_earliest_message_received_time"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_message_count"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_missed_calls_count"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_row_count"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "vcard_ui_dismissed"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "change_number_notified_message_id"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_important_message_table_id"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "show_group_description"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ephemeral_expiration"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "last_read_ephemeral_message_table_id"

    invoke-virtual {v9, v2, v3, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    :cond_12
    const-string v1, "message_quoted"

    const-string v0, "origin"

    invoke-virtual {v9, v2, v1, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_13
    const-string v0, "mentioned_jids"

    invoke-virtual {v9, v1, v14, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multicast_id"

    invoke-virtual {v9, v1, v14, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "edit_version"

    invoke-virtual {v9, v1, v14, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_enc_hash"

    invoke-virtual {v9, v1, v14, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "payment_transaction_id"

    invoke-virtual {v9, v1, v14, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "forwarded"

    invoke-virtual {v9, v1, v14, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "preview_type"

    invoke-virtual {v9, v1, v14, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "send_count"

    invoke-virtual {v9, v1, v14, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_d
    :try_start_c
    const-string v3, "DROP VIEW IF EXISTS chat_view"

    if-nez v1, :cond_14

    if-eqz v0, :cond_15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_14
    :try_start_d
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0, v3}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_15
    const-string v2, "deleted_chat_job"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "DROP TABLE IF EXISTS deleted_chat_list"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE deleted_chat_job\n(        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        chat_row_id INTEGER NOT NULL,\n        block_size INTEGER,\n        deleted_message_row_id INTEGER,\n        deleted_starred_message_row_id INTEGER,\n        deleted_messages_remove_files BOOLEAN,\n        deleted_categories_message_row_id INTEGER,\n        deleted_categories_starred_message_row_id INTEGER,\n        deleted_categories_remove_files BOOLEAN,\n        deleted_message_categories TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v2, "media_refs"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_17
    const-string v2, "media_streaming_sidecar"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "timestamp DATETIME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "timestamp datetime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "ALTER TABLE media_streaming_sidecar ADD timestamp DATETIME"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto :goto_e
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catch_9
    move-exception v1

    :try_start_f
    const-string v0, "databasehelper/alter_table timestamp"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    const-string v2, "message_thumbnails"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v2, "receipt_user"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE receipt_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_user_jid_row_id INTEGER NOT NULL, receipt_timestamp INTEGER, read_timestamp INTEGER, played_timestamp INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX receipt_user_index on receipt_user (message_row_id, receipt_user_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipt_user_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipt_user WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v2, "receipt_device"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE receipt_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_device_timestamp INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX receipt_device_index on receipt_device (message_row_id, receipt_device_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipt_device_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipt_device WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v2, "receipt_orphaned"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, status INTEGER, timestamp INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX receipt_orphaned_index on receipt_orphaned (chat_row_id, from_me, key_id, receipt_device_jid_row_id, status)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "receipts"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipts_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipts WHERE key_remote_jid=old.key_remote_jid AND key_id=old.key_id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v2, "group_participants"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_f
    const-string v2, "group_participants_history"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_1e
    const-string v2, "group_participant_user"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, admin INTEGER, pending INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX group_participant_user_index on group_participant_user (group_jid_row_id, user_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_1f
    const-string v2, "group_participant_device"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE group_participant_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_participant_row_id INTEGER NOT NULL, device_jid_row_id INTEGER NOT NULL, sent_sender_key INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX group_participant_device_index on group_participant_device (group_participant_row_id, device_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER group_participant_bd_for_device_trigger BEFORE DELETE ON group_participant_user BEGIN DELETE FROM group_participant_device WHERE group_participant_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v2, "props"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_21
    const-string v2, "message_streaming_sidecar"

    const-string v0, "table"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    iget-object v13, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v1, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    invoke-virtual {v13, v1}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v13, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_streaming_sidecar_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_streaming_sidecar WHERE message_row_id=old._id; END"

    invoke-virtual {v13, v1}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v13, "media_streaming_sidecar"

    const-string v1, "table"

    invoke-virtual {v9, v1, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    iget-object v13, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v1, "INSERT INTO props(key, value) VALUES ( ? , ?)"

    new-array v0, v0, [Ljava/lang/String;

    const-string v14, "message_streaming_sidecar_timestamp"

    aput-object v14, v0, v2

    iget-object v14, v9, LX/1Cq;->A0F:LX/19d;

    invoke-virtual {v14}, LX/19d;->A01()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x1

    aput-object v16, v0, v14

    invoke-virtual {v13, v1, v0}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    const-string v13, "messages_fts"

    const-string v0, "table"

    invoke-virtual {v9, v0, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_fts WHERE docid=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_23
    const-string v13, "message_fts"

    const-string v0, "table"

    invoke-virtual {v9, v0, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIRTUAL TABLE message_fts USING FTS4(content, fts_jid, fts_type)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_fts BEFORE DELETE ON messages BEGIN DELETE FROM message_fts WHERE docid=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_24
    const-string v13, "messages_vcards"

    const-string v0, "table"

    invoke-virtual {v9, v0, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_vcards_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_10
    const-string v13, "messages_vcards_jids"

    const-string v0, "table"

    invoke-virtual {v9, v0, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_vcards_jids_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards_jids WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_25
    const-string v13, "messages_links"

    const-string v0, "table"

    invoke-virtual {v9, v0, v13}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_links_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_links WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_26
    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_product_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_product WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_11
    const-string v0, "table"

    invoke-virtual {v9, v0, v11}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_product_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM quoted_message_product WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_12
    const-string v10, "message_quoted_product"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_message_quoted_product_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_quoted_product WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_27
    const-string v10, "message_group_invite"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_group_invites_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_group_invite WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_28
    const-string v10, "message_quoted_group_invite"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "message_quoted_group_invite_legacy"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2d

    goto :goto_13

    :cond_29
    const-string v0, "retailer_id"

    invoke-virtual {v9, v1, v11, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "url"

    invoke-virtual {v9, v1, v11, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "product_image_count"

    invoke-virtual {v9, v1, v11, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_12

    :cond_2a
    const-string v0, "retailer_id"

    invoke-virtual {v9, v1, v10, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "url"

    invoke-virtual {v9, v1, v10, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "product_image_count"

    invoke-virtual {v9, v1, v10, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_11

    :cond_2b
    const-string v1, "messages_vcards"

    const-string v0, "chat_jid"

    invoke-virtual {v9, v13, v1, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_10

    :cond_2c
    const-string v1, "group_participants"

    const-string v0, "sent_sender_key"

    invoke-virtual {v9, v2, v1, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_f

    :goto_13
    const/4 v11, 0x1

    :cond_2d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v0, 0x1

    xor-int/2addr v10, v0

    if-nez v11, :cond_2f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "ALTER TABLE message_quoted_group_invite RENAME TO message_quoted_group_invite_legacy"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_group_invites_trigger"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_14
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_quoted_group_invites_trigger_legacy BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_quoted_group_invite_legacy WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto :goto_15

    :cond_2e
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_group_invite_legacy (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto :goto_14

    :cond_2f
    :goto_15
    if-eqz v10, :cond_30

    if-nez v11, :cond_31

    :cond_30
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_quoted_group_invites_trigger BEFORE DELETE ON message_quoted BEGIN DELETE FROM message_quoted_group_invite WHERE message_row_id=old.message_row_id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_31
    const-string v10, "message_forwarded"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_forwarded_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_forwarded WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_32
    const-string v10, "message_template"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_template (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_template_index ON message_template (message_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_template_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_33
    const-string v10, "message_template_button"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_template_button (    _id                       INTEGER PRIMARY KEY AUTOINCREMENT,    message_row_id            INTEGER,    text_data                 TEXT NOT NULL,    extra_data                TEXT,    button_type               INTEGER,    used                      INTEGER,    selected_index            INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_template_button_index ON message_template_button (message_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_template_button_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template_button WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_16
    const-string v10, "message_template_quoted"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_template_quoted (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_template_quoted_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_template_quoted WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_34
    const-string v10, "message_location"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_location WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_35
    const-string v10, "message_quoted_location"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted_location WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_36
    const-string v0, "table"

    invoke-virtual {v9, v0, v12}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_media (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, partial_media_hash TEXT, partial_media_enc_hash TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_media_chat_index ON message_media(chat_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_media_hash_index ON message_media(file_hash)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_message_media_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_media WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_17
    const-string v10, "message_media_interactive_annotation"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_media_interactive_annotation_index on message_media_interactive_annotation (message_row_id, sort_order)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER message_media_bd_for_message_media_interactive_annotation_trigger BEFORE DELETE ON message_media BEGIN DELETE FROM message_media_interactive_annotation WHERE message_row_id=old.message_row_id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_37
    const-string v10, "message_media_interactive_annotation_vertex"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_media_interactive_annotation_vertex (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_media_interactive_annotation_row_id INTEGER, x REAL, y REAL, sort_order INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_media_interactive_annotation_vertex_index on message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER message_media_interactive_annotation_bd_for_vertex_trigger BEFORE DELETE ON message_media_interactive_annotation FOR EACH ROW BEGIN DELETE FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_38
    const-string v10, "message_quoted_mentions"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX quoted_mentions_index on message_quoted_mentions (message_row_id, jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS message_quoted_bd_for_quoted_mentions_trigger BEFORE DELETE ON message_quoted BEGIN DELETE FROM message_quoted_mentions WHERE message_row_id=old.message_row_id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_39
    const-string v10, "message_quoted_media"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_3a
    const-string v10, "message_mentions"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX mentions_index on message_mentions (message_row_id, jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_mentions_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_mentions WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_3b
    const-string v10, "message_vcard"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_vcard_index on message_vcard (message_row_id, vcard)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_vcard WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_3c
    const-string v10, "message_vcard_jid"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_vcard_jid (_id  INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_vcard_jid_index on message_vcard_jid (vcard_jid_row_id, vcard_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_jid_trigger BEFORE DELETE ON message_vcard BEGIN DELETE FROM message_vcard_jid WHERE vcard_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_3d
    const-string v10, "message_quoted_vcard"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_quoted_vcard_index on message_quoted_vcard (message_row_id, vcard)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS message_quoted_bd_for_quoted_message_vcard_trigger BEFORE DELETE ON message_quoted BEGIN DELETE FROM message_quoted_vcard WHERE message_row_id=old.message_row_id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_3e
    const-string v10, "message_text"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_text (message_row_id INTEGER PRIMARY KEY, description TEXT, page_title TEXT, url TEXT, font_style INTEGER, text_color INTEGER, background_color INTEGER, preview_type INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_text_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_text WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_3f
    const-string v10, "message_quoted_text"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_quoted_text (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_text_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted_text WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_40
    const-string v10, "message_future"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_future (message_row_id INTEGER PRIMARY KEY, version INTEGER, data BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_future_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_future WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_41
    const-string v10, "message_revoked"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_revoked (message_row_id INTEGER PRIMARY KEY, revoked_key_id TEXT NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_revoked_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_revoked WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_42
    const-string v10, "message_payment"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_payment (    message_row_id                         INTEGER PRIMARY KEY,    sender_jid_row_id                      INTEGER,    receiver_jid_row_id                    INTEGER,    amount_with_symbol                     TEXT,    remote_resource                        TEXT,    remote_message_sender_jid_row_id       INTEGER,    remote_message_from_me                 INTEGER,    remote_message_key                     TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER message_bd_trigger_payment BEFORE DELETE ON messages BEGIN    DELETE FROM message_payment   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_43
    const-string v10, "message_payment_transaction_reminder"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_payment_transaction_reminder (    message_row_id            INTEGER PRIMARY KEY,    web_stub                  TEXT,    amount                    TEXT,    transfer_date             TEXT,    payment_sender_name       TEXT,    expiration                INTEGER,    remote_message_key        TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER message_bd_trigger_payment_transaction_reminder BEFORE DELETE ON messages BEGIN    DELETE FROM message_payment_transaction_reminder   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_44
    const-string v10, "message_payment_status_update"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_payment_status_update (    message_row_id         INTEGER PRIMARY KEY,    transaction_info       TEXT,    transaction_data       TEXT,    init_timestamp         TEXT,    update_timestamp       TEXT,    amount_data            TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER message_bd_trigger_payment_status_update BEFORE DELETE ON messages BEGIN    DELETE FROM message_payment_status_update   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_45
    const-string v10, "message_send_count"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_send_count (message_row_id INTEGER PRIMARY KEY, send_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_send_count_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_send_count WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_46
    const-string v10, "message_system"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_system (message_row_id INTEGER PRIMARY KEY, action_type INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system BEFORE DELETE ON messages BEGIN    DELETE FROM message_system   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_47
    const-string v10, "message_system_group"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_system_group (message_row_id INTEGER PRIMARY KEY, is_me_joined INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_group BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_group   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_48
    const-string v10, "message_system_value_change"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_system_value_change (message_row_id INTEGER PRIMARY KEY, old_data TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_value_change BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_value_change   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_49
    const-string v10, "message_system_number_change"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_system_number_change (message_row_id INTEGER PRIMARY KEY, old_jid_row_id INTEGER, new_jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_number_change BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_number_change   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_4a
    const-string v10, "message_system_photo_change"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_system_photo_change (message_row_id INTEGER PRIMARY KEY, new_photo_id TEXT, old_photo BLOB, new_photo BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_photo_change BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_photo_change   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_4b
    const-string v10, "message_system_chat_participant"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_system_chat_participant (message_row_id INTEGER, user_jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_chat_participants BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_chat_participant   WHERE message_row_id=old._id;  END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE INDEX message_system_chat_participant_index ON message_system_chat_participant (message_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v10, "frequents"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_4d
    const-string v10, "frequent"

    const-string v0, "table"

    invoke-virtual {v9, v0, v10}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE frequent (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX frequent_index ON frequent (jid_row_id, type)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_4e
    const-string v12, "conversion_tuples"

    const-string v0, "table"

    invoke-virtual {v9, v0, v12}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "biz_count"

    iget-object v11, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v11, :cond_75

    goto :goto_18

    :cond_4f
    const-string v0, "partial_media_hash"

    invoke-virtual {v9, v1, v12, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "partial_media_enc_hash"

    invoke-virtual {v9, v1, v12, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_17

    :cond_50
    const-string v1, "message_template_button"

    const-string v0, "selected_index"

    invoke-virtual {v9, v10, v1, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_18
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v10, v1, :cond_51

    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_51
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_52

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    :cond_52
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_a
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_53

    :try_start_16
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "DROP TABLE IF EXISTS conversion_tuples"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_53
    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_1a
    const-string v7, "status"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE status (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_54
    const-string v7, "message_thumbnail"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_thumbnail (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_thumbnail_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_thumbnail WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v0, "table"

    invoke-virtual {v9, v0, v8}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v0}, LX/1Cq;->A0B(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_56
    :goto_1b
    const-string v0, "labels_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v7, "call_log"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE call_log (    _id               INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id        INTEGER,    from_me           INTEGER,    call_id           TEXT,    transaction_id    INTEGER,    timestamp         INTEGER,    video_call        INTEGER,    duration          INTEGER,    call_result       INTEGER,    bytes_transferred INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX call_log_key_index on call_log (jid_row_id, from_me, call_id, transaction_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v7, "call_logs"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "call_log_participant"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "INSERT INTO props(key, value) VALUES (\'call_log_ready\', 1)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_58
    :goto_1c
    const-string v7, "call_log_participant_v2"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE call_log_participant_v2 (    _id             INTEGER PRIMARY KEY AUTOINCREMENT,    call_log_row_id INTEGER,    jid_row_id      INTEGER,    call_result     INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX call_log_participant_key_index on call_log_participant_v2 (call_log_row_id, jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER call_log_bd_for_call_log_participant_trigger BEFORE DELETE ON call_log BEGIN DELETE FROM call_log_participant_v2 WHERE call_log_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_59
    const-string v7, "missed_call_logs"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX missed_call_logs_key_index on missed_call_logs (message_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_missed_call_logs_trigger BEFORE DELETE ON messages BEGIN DELETE FROM missed_call_logs WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_5a
    const-string v7, "missed_call_log_participant"

    const-string v0, "table"

    invoke-virtual {v9, v0, v7}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX missed_call_log_participants_key_index on missed_call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER missed_call_logs_bd_for_missed_call_log_participants_trigger BEFORE DELETE ON missed_call_logs BEGIN DELETE FROM missed_call_log_participant WHERE call_logs_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v0, "table"

    invoke-virtual {v9, v0, v6}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_index ON pay_transactions (key_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_id_index ON pay_transactions (id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_1d
    const-string v5, "message_ephemeral"

    const-string v0, "table"

    invoke-virtual {v9, v0, v5}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_ephemeral (message_row_id INTEGER PRIMARY KEY, duration INTEGER NOT NULL, expire_timestamp INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_ephemeral_message_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_ephemeral WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v15}, LX/1Tw;->A00()J

    const-string v5, "messages_dehydrated_hsm"

    const-string v0, "table"

    invoke-virtual {v9, v0, v5}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE messages_dehydrated_hsm (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER UNIQUE, message_elementname TEXT, message_namespace TEXT, message_lg TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_dehydrated_hsms_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_dehydrated_hsm WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_5d
    const-string v5, "jid"

    const-string v0, "table"

    invoke-virtual {v9, v0, v5}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX jid_raw_string_index ON jid (    raw_string)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :goto_1e
    const-string v5, "user_device"

    const-string v0, "table"

    invoke-virtual {v9, v0, v5}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX user_device_index on user_device (user_jid_row_id, device_jid_row_id)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_5e
    const-string v5, "chat"

    const-string v0, "table"

    invoke-virtual {v9, v0, v5}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE chat (    _id                                   INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id                            INTEGER UNIQUE,    hidden                                INTEGER,    subject                               TEXT,    created_timestamp                     INTEGER,    display_message_row_id                INTEGER,    last_message_row_id                   INTEGER,    last_read_message_row_id              INTEGER,    last_read_receipt_sent_message_row_id INTEGER,    last_important_message_row_id         INTEGER,    archived                              INTEGER,    sort_timestamp                        INTEGER,    mod_tag                               INTEGER,    gen                                   REAL,    spam_detection                        INTEGER,    unseen_earliest_message_received_time INTEGER,    unseen_message_count                  INTEGER,    unseen_missed_calls_count             INTEGER,    unseen_row_count                      INTEGER,    plaintext_disabled                    INTEGER,    vcard_ui_dismissed                    INTEGER,    change_number_notified_message_row_id INTEGER,    show_group_description                INTEGER,    ephemeral_expiration                  INTEGER,    last_read_ephemeral_message_row_id    INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_5f
    :goto_1f
    const-string v4, "message_link"

    const-string v0, "table"

    invoke-virtual {v9, v0, v4}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE message_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX message_link_index ON message_link (message_row_id, link_index)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER messages_bd_for_link_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_link WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER chat_bd_for_link_trigger BEFORE DELETE ON chat BEGIN DELETE FROM message_link WHERE chat_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_60
    iget-object v5, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v4, "SELECT value FROM props WHERE key=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "chat_ready"

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_21

    :cond_61
    const-string v1, "chat"

    const-string v0, "ephemeral_expiration"

    invoke-virtual {v9, v6, v5, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v0, "last_read_ephemeral_message_row_id"

    invoke-virtual {v9, v6, v1, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_62

    if-eqz v0, :cond_5f

    :cond_62
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0, v3}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto :goto_1f

    :cond_63
    const-string v1, "jid"

    const-string v0, "device"

    invoke-virtual {v9, v5, v1, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "DROP INDEX IF EXISTS jid_key_index"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_64
    const-string v0, "init_timestamp"

    invoke-virtual {v9, v7, v6, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "request_key_id"

    invoke-virtual {v9, v7, v6, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "country"

    invoke-virtual {v9, v7, v6, v0, v5}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "version"

    invoke-virtual {v9, v7, v6, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "future_data"

    const-string v0, "BLOB"

    invoke-virtual {v9, v7, v6, v1, v0}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1d

    :cond_65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE UNIQUE INDEX call_log_participants_key_index on call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE TRIGGER call_logs_bd_for_call_log_participants_trigger BEFORE DELETE ON call_logs BEGIN DELETE FROM call_log_participant WHERE call_logs_row_id=old._id; END"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_66
    iget-object v7, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v10, "table"

    const-string v0, "labeled_messages"

    invoke-virtual {v9, v10, v0}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_messages_trigger"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_labeled_messages_trigger"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE labeled_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, message_row_id INTEGER NOT NULL)"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER messages_bd_for_labeled_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM labeled_messages WHERE message_row_id=old._id; END"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_messages_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_messages WHERE label_id=old._id; END"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_67
    const-string v0, "labeled_jids"

    invoke-virtual {v9, v10, v0}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jids_trigger"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX labeled_jids_index ON labeled_jids (label_id, jid)"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_jids_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jids WHERE label_id=old._id; END"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_68
    const-string v0, "labeled_jid"

    invoke-virtual {v9, v10, v0}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jid_trigger"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE labeled_jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid_row_id INTEGER NOT NULL)"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX labeled_jid_index ON labeled_jid (label_id, jid_row_id)"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_jid_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jid WHERE label_id=old._id; END"

    invoke-virtual {v7, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_69
    const-string v0, "predefined_id"

    invoke-virtual {v9, v1, v8, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "color_id"

    invoke-virtual {v9, v1, v8, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "update labels set color_id = (_id % 20);"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_6a
    const-string v0, "first_unread_message_table_id"

    invoke-virtual {v9, v1, v7, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "autodownload_limit_message_table_id"

    invoke-virtual {v9, v1, v7, v0, v4}, LX/1Cq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v10, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v17, "status_list"

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v1, v2

    const-string v19, "key_remote_jid = ?"

    new-array v0, v11, [Ljava/lang/String;

    sget-object v11, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v11}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v11, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v10, "key_remote_jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v2

    invoke-virtual {v11, v7, v10, v1}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_20

    :cond_6b
    iget-object v11, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v10, "UPDATE status_list SET key_remote_jid = ? WHERE key_remote_jid = ?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-virtual {v11, v10, v7}, LX/1Fg;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_20
    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_21
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_6c
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6d

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0, v3}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "INSERT OR REPLACE INTO props(key, value) VALUES (\'chat_ready\', 0)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_6d
    const-string v3, "chat_view"

    const-string v0, "view"

    invoke-virtual {v9, v0, v3}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6e

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    goto :goto_22

    :cond_6e
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW chat_view AS SELECT -1 AS _id, key_remote_jid AS raw_string_jid, 0 AS hidden, subject, creation AS created_timestamp, message_table_id AS display_message_row_id, last_message_table_id AS last_message_row_id, last_read_message_table_id AS last_read_message_row_id, last_read_receipt_sent_message_table_id AS last_read_receipt_sent_message_row_id, last_important_message_table_id AS last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, my_messages AS spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_id AS change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_table_id AS last_read_ephemeral_message_row_id FROM chat_list"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_6f
    :goto_22
    const-string v2, "legacy_available_messages_view"

    const-string v0, "view"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW legacy_available_messages_view AS\n SELECT messages.*, job.chat_row_id AS chat_row_id\n      FROM messages AS messages\n           LEFT JOIN\n           (\n               SELECT jid.raw_string,\n                      deleted_chat_job.*\n                 FROM deleted_chat_job AS deleted_chat_job\n                      LEFT JOIN\n                      chat as chat ON deleted_chat_job.chat_row_id = chat._id\n                      LEFT JOIN\n                      jid AS jid ON chat.jid_row_id = jid._id\n           )\n           AS job ON job.raw_string = messages.key_remote_jid\n     WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_70
    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "DROP VIEW IF EXISTS available_message_view"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW available_message_view AS SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, sender_jid._id AS sender_jid_row_id, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version  FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN jid AS sender_jid ON  sender_jid.raw_string = messages.remote_resource LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const-string v2, "deleted_messages_view"

    const-string v0, "view"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT messages.*, job.chat_row_id AS chat_row_id, \n (( ((job.deleted_messages_remove_files == 1) AND \n((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR \n  ((job.deleted_categories_remove_files == 1) AND \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)))) as remove_files \n FROM \n(SELECT jid.raw_string, deleted_chat_job.*\n FROM deleted_chat_job AS deleted_chat_job\n LEFT JOIN chat AS chat on deleted_chat_job.chat_row_id = chat._id\n LEFT JOIN jid AS jid on chat.jid_row_id = jid._id\n) as job \n LEFT JOIN messages as messages \n ON job.raw_string = messages.key_remote_jid \n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n), 0) \n ORDER BY messages._id"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_71
    const-string v2, "message_view"

    const-string v0, "view"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW message_view AS SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, sender_jid._id AS sender_jid_row_id, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version  FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN jid AS sender_jid ON  sender_jid.raw_string = messages.remote_resource"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_72
    const-string v0, "media_hash_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/1Cq;->A03:Z

    const-string v0, "media_type_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/1Cq;->A05:Z

    const-string v0, "messages_jid_id_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/1Cq;->A06:Z

    const-string v0, "media_type_jid_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/1Cq;->A04:Z

    const-string v0, "jid_key_new_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/1Cq;->A02:Z

    const-string v0, "message_media_hash_index"

    invoke-virtual {v9, v0}, LX/1Cq;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/1Cq;->A07:Z

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0F()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0E()V

    const-string v2, "deleted_messages_ids_view"

    const-string v0, "view"

    invoke-virtual {v9, v0, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v1, v9, LX/1Cq;->A00:LX/1Fg;

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS \n SELECT messages._id, messages.key_remote_jid, messages.media_wa_type FROM \n(SELECT jid.raw_string, deleted_chat_job.*\n FROM deleted_chat_job AS deleted_chat_job\n LEFT JOIN chat AS chat on deleted_chat_job.chat_row_id = chat._id\n LEFT JOIN jid AS jid on chat.jid_row_id = jid._id\n) as job \n LEFT JOIN messages as messages \n ON job.raw_string = messages.key_remote_jid \n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n), 0)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_73
    invoke-virtual {v15}, LX/1Tw;->A01()J
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v0}, LX/1Cq;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :goto_23
    monitor-exit v9

    return-object v0

    :catch_b
    move-exception v1

    goto :goto_27

    :catchall_3
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_74

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v12, :cond_74

    :try_start_21
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :cond_74
    :goto_24
    :try_start_22
    throw v0

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/isColumnExistsInTable/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_76
    :try_start_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/prepareWritableDatabase/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :catchall_8
    move-exception v1

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0E()V

    :goto_25
    throw v1
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catch_c
    :try_start_24
    move-exception v1

    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :catchall_9
    move-exception v1

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, LX/1Fg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v9, LX/1Cq;->A00:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0E()V

    goto :goto_28

    :cond_77
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_78
    :goto_26
    throw v2

    :cond_79
    invoke-virtual {v9}, LX/1Cq;->close()V

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to open writable db"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_7a
    new-instance v1, LX/1Cp;

    const-string v0, "Db has been deleted, waiting for exiting the app"

    invoke-direct {v1, v0}, LX/1Cp;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_28
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized A02()LX/1Fg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Cq;->A00:LX/1Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1Cq;->A00:LX/1Fg;

    if-eqz v2, :cond_2

    const-string v3, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

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

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "databasehelper/getSqlFor view = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/getSqlFor/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04()V
    .locals 3

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v2

    iget-object v1, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1Cq;->A02:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A02:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v2

    iget-object v1, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1Cq;->A03:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_hash_index on messages (media_hash)"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A03:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 3

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v2

    iget-object v1, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1Cq;->A04:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A04:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 3

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v2

    iget-object v1, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1Cq;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_type_index on messages (media_wa_type)"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A05:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 3

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v2

    iget-object v1, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1Cq;->A06:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A06:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 4

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v3

    iget-object v2, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/1Tw;

    const-string v0, "databasehelper/createMessageMediaHashIndexIfNeeded"

    invoke-direct {v1, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Cq;->A07:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "CREATE INDEX message_media_hash_index ON message_media(file_hash)"

    invoke-virtual {v3, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A07:Z

    const-string v0, "created"

    invoke-virtual {v1, v0}, LX/1Tw;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/1Tw;->A01()J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()V
    .locals 3

    invoke-virtual {p0}, LX/1Cq;->A02()LX/1Fg;

    move-result-object v2

    iget-object v1, p0, LX/1Cq;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1Cq;->A08:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cq;->A08:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jids_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS labeled_jids"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_messages_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_labeled_messages_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS labeled_messages"

    const-string v2, "DROP TABLE IF EXISTS labels"

    const-string v1, "DROP TABLE IF EXISTS labeled_jid"

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jid_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE labels (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_name TEXT, predefined_id INTEGER, color_id INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    const-string v1, "CREATE TABLE labeled_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, message_row_id INTEGER NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_labeled_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM labeled_messages WHERE message_row_id=old._id; END"

    const-string v2, "CREATE TRIGGER labels_bd_for_labeled_messages_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_messages WHERE label_id=old._id; END"

    const-string v1, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    const-string v0, "CREATE UNIQUE INDEX labeled_jids_index ON labeled_jids (label_id, jid)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER labels_bd_for_labeled_jids_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jids WHERE label_id=old._id; END"

    const-string v2, "CREATE TABLE labeled_jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid_row_id INTEGER NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX labeled_jid_index ON labeled_jid (label_id, jid_row_id)"

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_jid_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jid WHERE label_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C()Z
    .locals 3

    iget-object v0, p0, LX/1Cq;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    iget-object v1, p0, LX/1Cq;->A01:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/01a;->A0B(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    return v2
.end method

.method public declared-synchronized A0D()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cq;->A00:LX/1Fg;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "database nust be null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/1Cq;->A01()LX/1Fg;

    invoke-virtual {p0}, LX/1Cq;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/1Cq;->A00:LX/1Fg;

    if-eqz v3, :cond_2

    const-string v2, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'index\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

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

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/isIndexExists/mediatypeindex "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/isIndexExists/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(`*)"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(`*)(\\s+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/1Cq;->A00:LX/1Fg;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/addColumnIfNotExists/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "databasehelper/addColumnIfNotExists/alter_table "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v4
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Cq;->A00:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "msgstore/close"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Cq;->A00:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Cq;->A00:LX/1Fg;

    iput-object v0, p0, LX/1Cq;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Cq;->A00()LX/1Fg;

    move-result-object v0

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Cq;->A01()LX/1Fg;

    move-result-object v0

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX messages_key_index on messages (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX media_hash_index on messages (media_hash)"

    const-string v2, "CREATE INDEX media_type_index on messages (media_wa_type)"

    const-string v1, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    const-string v2, "DROP TABLE IF EXISTS message"

    const-string v1, "CREATE TABLE message (    _id                      INTEGER PRIMARY KEY AUTOINCREMENT,    chat_row_id              INTEGER NOT NULL,    from_me                  INTEGER NOT NULL,    key_id                   TEXT    NOT NULL,    sender_jid_row_id        INTEGER,    status                   INTEGER,    broadcast                INTEGER,    recipient_count          INTEGER,    participant_hash         TEXT,    origination_flags        INTEGER,    origin                   INTEGER,    timestamp                INTEGER,    received_timestamp       INTEGER,    receipt_server_timestamp INTEGER,    message_type             INTEGER,    text_data                TEXT,    starred                  INTEGER,    lookup_tables            INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX message_key_index on message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE INDEX message_starred_index on message (starred)"

    const-string v2, "CREATE INDEX message_type_chat_index on message (chat_row_id, message_type)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_main_message_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_main_message_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message WHERE _id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS chat_list"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE chat_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, subject TEXT, creation INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, my_messages INTEGER, plaintext_disabled BOOLEAN, last_message_table_id INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_id INTEGER, last_important_message_table_id INTEGER, show_group_description INTEGER, ephemeral_expiration INTEGER, last_read_ephemeral_message_table_id INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS props"

    const-string v2, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    const-string v1, "DROP TABLE IF EXISTS messages_fts"

    const-string v0, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_fts"

    const-string v2, "CREATE VIRTUAL TABLE message_fts USING FTS4(content, fts_jid, fts_type)"

    const-string v1, "INSERT INTO props(key, value) VALUES (\'fts_ready\', 1)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_fts WHERE docid=old._id; END"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_fts"

    const-string v1, "CREATE TRIGGER messages_bd_trigger_for_fts BEFORE DELETE ON messages BEGIN DELETE FROM message_fts WHERE docid=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS messages_quotes"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_quotes_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_quotes_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_quotes WHERE _id=old.quoted_row_id; END"

    const-string v0, "DROP TABLE IF EXISTS message_quoted"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_quoted (    message_row_id             INTEGER PRIMARY KEY AUTOINCREMENT,    chat_row_id                INTEGER NOT NULL,    parent_message_chat_row_id INTEGER NOT NULL,    from_me                    INTEGER NOT NULL,    sender_jid_row_id          INTEGER,    key_id                     TEXT    NOT NULL,    timestamp                  INTEGER,    message_type               INTEGER,    origin                     INTEGER,    text_data                  TEXT,    payment_transaction_id     TEXT,    lookup_tables              INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_quoted_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS messages_dehydrated_hsm"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE messages_dehydrated_hsm (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER UNIQUE, message_elementname TEXT, message_namespace TEXT, message_lg TEXT)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_dehydrated_hsms_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_dehydrated_hsms_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_dehydrated_hsm WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS messages_vcards"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    const-string v2, "DROP TABLE IF EXISTS messages_vcards_jids"

    const-string v1, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_vcards_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_vcards_jids_trigger"

    const-string v2, "CREATE TRIGGER messages_bd_for_vcards_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards WHERE message_row_id=old._id; END"

    const-string v1, "CREATE TRIGGER messages_bd_for_vcards_jids_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards_jids WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_orphaned_edit"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_orphaned_edit (    _id               INTEGER PRIMARY KEY,    key_id            TEXT    NOT NULL,    from_me           INTEGER NOT NULL,    chat_row_id       INTEGER NOT NULL,    sender_jid_row_id INTEGER NOT NULL                              DEFAULT (0),    timestamp         INTEGER,    message_type      INTEGER NOT NULL,    revoked_key_id    TEXT,    retry_count       INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX message_orphaned_edit_key_index ON message_orphaned_edit (    key_id,    from_me,    chat_row_id,    sender_jid_row_id)"

    const-string v1, "DROP TABLE IF EXISTS messages_links"

    const-string v0, "DROP TABLE IF EXISTS message_quoted_mentions"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_quoted_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX quoted_mentions_index on message_quoted_mentions (message_row_id, jid_row_id)"

    const-string v1, "DROP TRIGGER IF EXISTS message_quoted_bd_for_quoted_mentions_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS message_quoted_bd_for_quoted_mentions_trigger BEFORE DELETE ON message_quoted BEGIN DELETE FROM message_quoted_mentions WHERE message_row_id=old.message_row_id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_quoted_vcard"

    const-string v2, "CREATE TABLE message_quoted_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    const-string v1, "CREATE UNIQUE INDEX message_quoted_vcard_index on message_quoted_vcard (message_row_id, vcard)"

    const-string v0, "DROP TRIGGER IF EXISTS message_quoted_bd_for_quoted_message_vcard_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS message_quoted_bd_for_quoted_message_vcard_trigger BEFORE DELETE ON message_quoted BEGIN DELETE FROM message_quoted_vcard WHERE message_row_id=old.message_row_id; END"

    const-string v2, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    const-string v1, "INSERT INTO props(key, value) VALUES (\'links_ready\', 1)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_links_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_links_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_links WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_product"

    const-string v1, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_product_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_product_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_product WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS quoted_message_product"

    const-string v1, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    const-string v0, "DROP TABLE IF EXISTS message_quoted_product"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_quoted_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_product_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_quoted_product_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM quoted_message_product WHERE message_row_id=old._id; END"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_message_quoted_product_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_message_quoted_product_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_quoted_product WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_group_invite"

    const-string v1, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_group_invites_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_group_invites_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_group_invite WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_quoted_group_invite_legacy"

    const-string v1, "CREATE TABLE message_quoted_group_invite_legacy (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_group_invites_trigger_legacy"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_quoted_group_invites_trigger_legacy BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_quoted_group_invite_legacy WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_quoted_group_invite"

    const-string v1, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_group_invites_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_quoted_group_invites_trigger BEFORE DELETE ON message_quoted BEGIN DELETE FROM message_quoted_group_invite WHERE message_row_id=old.message_row_id; END"

    const-string v2, "DROP TABLE IF EXISTS message_template"

    const-string v1, "CREATE TABLE message_template (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    const-string v0, "CREATE INDEX message_template_index ON message_template (message_row_id)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_template_button"

    const-string v2, "CREATE TABLE message_template_button (    _id                       INTEGER PRIMARY KEY AUTOINCREMENT,    message_row_id            INTEGER,    text_data                 TEXT NOT NULL,    extra_data                TEXT,    button_type               INTEGER,    used                      INTEGER,    selected_index            INTEGER)"

    const-string v1, "CREATE INDEX message_template_button_index ON message_template_button (message_row_id)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_template_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_template_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template WHERE message_row_id=old._id; END"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_template_button_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_template_button_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template_button WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_template_quoted"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_template_quoted (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_template_quoted_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_template_quoted_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_template_quoted WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_location"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_location_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_location WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_quoted_location"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_location_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_quoted_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted_location WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_media"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_media (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, partial_media_hash TEXT, partial_media_enc_hash TEXT)"

    const-string v2, "CREATE INDEX message_media_chat_index ON message_media(chat_row_id)"

    const-string v1, "CREATE INDEX message_media_hash_index ON message_media(file_hash)"

    const-string v0, "DROP TABLE IF EXISTS message_media_interactive_annotation"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX message_media_interactive_annotation_index on message_media_interactive_annotation (message_row_id, sort_order)"

    const-string v1, "DROP TABLE IF EXISTS message_media_interactive_annotation_vertex"

    const-string v0, "CREATE TABLE message_media_interactive_annotation_vertex (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_media_interactive_annotation_row_id INTEGER, x REAL, y REAL, sort_order INTEGER)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_media_interactive_annotation_vertex_index on message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_message_media_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_message_media_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_media WHERE message_row_id=old._id; END"

    const-string v0, "DROP TRIGGER IF EXISTS message_media_bd_for_message_media_interactive_annotation_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER message_media_bd_for_message_media_interactive_annotation_trigger BEFORE DELETE ON message_media BEGIN DELETE FROM message_media_interactive_annotation WHERE message_row_id=old.message_row_id; END"

    const-string v2, "DROP TRIGGER IF EXISTS message_media_interactive_annotation_bd_for_vertex_trigger"

    const-string v1, "CREATE TRIGGER message_media_interactive_annotation_bd_for_vertex_trigger BEFORE DELETE ON message_media_interactive_annotation FOR EACH ROW BEGIN DELETE FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_quoted_media"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB)"

    const-string v2, "DROP TABLE IF EXISTS frequents"

    const-string v1, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    const-string v0, "DROP TABLE IF EXISTS frequent"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE frequent (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    const-string v2, "CREATE UNIQUE INDEX frequent_index ON frequent (jid_row_id, type)"

    const-string v1, "DROP TABLE IF EXISTS receipt_user"

    const-string v0, "CREATE TABLE receipt_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_user_jid_row_id INTEGER NOT NULL, receipt_timestamp INTEGER, read_timestamp INTEGER, played_timestamp INTEGER)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX receipt_user_index on receipt_user (message_row_id, receipt_user_jid_row_id)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_receipt_user_trigger"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipt_user_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipt_user WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS receipt_device"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE receipt_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_device_timestamp INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX receipt_device_index on receipt_device (message_row_id, receipt_device_jid_row_id)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_receipt_device_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipt_device_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipt_device WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS receipt_orphaned"

    const-string v2, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, status INTEGER, timestamp INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX receipt_orphaned_index on receipt_orphaned (chat_row_id, from_me, key_id, receipt_device_jid_row_id, status)"

    const-string v0, "DROP TABLE IF EXISTS receipts"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    const-string v2, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_receipts_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipts_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipts WHERE key_remote_jid=old.key_remote_jid AND key_id=old.key_id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_mentions"

    const-string v2, "CREATE TABLE message_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX mentions_index on message_mentions (message_row_id, jid_row_id)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_mentions_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_mentions_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_mentions WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_vcard"

    const-string v1, "CREATE TABLE message_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    const-string v0, "CREATE UNIQUE INDEX message_vcard_index on message_vcard (message_row_id, vcard)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_message_vcard_trigger"

    const-string v2, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_vcard WHERE message_row_id=old._id; END"

    const-string v1, "DROP TABLE IF EXISTS message_vcard_jid"

    const-string v0, "CREATE TABLE message_vcard_jid (_id  INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_vcard_jid_index on message_vcard_jid (vcard_jid_row_id, vcard_row_id)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_message_vcard_jid_trigger"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_jid_trigger BEFORE DELETE ON message_vcard BEGIN DELETE FROM message_vcard_jid WHERE vcard_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS user_device"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX user_device_index on user_device (user_jid_row_id, device_jid_row_id)"

    const-string v1, "DROP TABLE IF EXISTS group_participant_user"

    const-string v0, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, admin INTEGER, pending INTEGER)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX group_participant_user_index on group_participant_user (group_jid_row_id, user_jid_row_id)"

    const-string v2, "DROP TABLE IF EXISTS group_participant_device"

    const-string v1, "CREATE TABLE group_participant_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_participant_row_id INTEGER NOT NULL, device_jid_row_id INTEGER NOT NULL, sent_sender_key INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX group_participant_device_index on group_participant_device (group_participant_row_id, device_jid_row_id)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER group_participant_bd_for_device_trigger BEFORE DELETE ON group_participant_user BEGIN DELETE FROM group_participant_device WHERE group_participant_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS group_participants"

    const-string v1, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS group_participants_history"

    const-string v2, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    const-string v1, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    const-string v0, "DROP TABLE IF EXISTS media_refs"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    const-string v2, "DROP TABLE IF EXISTS media_streaming_sidecar"

    const-string v1, "DROP TABLE IF EXISTS message_thumbnails"

    const-string v0, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    const-string v2, "DROP TABLE IF EXISTS message_streaming_sidecar"

    const-string v1, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_message_streaming_sidecar_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_streaming_sidecar_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_streaming_sidecar WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS status_list"

    const-string v1, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    const-string v0, "DROP TABLE IF EXISTS status"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE status (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS conversion_tuples"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Cq;->A0B(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const-string v0, "DROP TABLE IF EXISTS deleted_chat_jobs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS deleted_chat_job"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE deleted_chat_job\n(        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        chat_row_id INTEGER NOT NULL,\n        block_size INTEGER,\n        deleted_message_row_id INTEGER,\n        deleted_starred_message_row_id INTEGER,\n        deleted_messages_remove_files BOOLEAN,\n        deleted_categories_message_row_id INTEGER,\n        deleted_categories_starred_message_row_id INTEGER,\n        deleted_categories_remove_files BOOLEAN,\n        deleted_message_categories TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    const-string v2, "DROP TABLE IF EXISTS pay_transactions"

    const-string v1, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB)"

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_index ON pay_transactions (key_id)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_payment_transactions_id_index ON pay_transactions (id)"

    const-string v2, "DROP TABLE IF EXISTS message_ephemeral"

    const-string v1, "CREATE TABLE message_ephemeral (message_row_id INTEGER PRIMARY KEY, duration INTEGER NOT NULL, expire_timestamp INTEGER NOT NULL)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_ephemeral_message_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_ephemeral_message_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_ephemeral WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS call_log"

    const-string v1, "CREATE TABLE call_log (    _id               INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id        INTEGER,    from_me           INTEGER,    call_id           TEXT,    transaction_id    INTEGER,    timestamp         INTEGER,    video_call        INTEGER,    duration          INTEGER,    call_result       INTEGER,    bytes_transferred INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX call_log_key_index on call_log (jid_row_id, from_me, call_id, transaction_id)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE call_log_participant_v2 (    _id             INTEGER PRIMARY KEY AUTOINCREMENT,    call_log_row_id INTEGER,    jid_row_id      INTEGER,    call_result     INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX call_log_participant_key_index on call_log_participant_v2 (call_log_row_id, jid_row_id)"

    const-string v1, "CREATE TRIGGER call_log_bd_for_call_log_participant_trigger BEFORE DELETE ON call_log BEGIN DELETE FROM call_log_participant_v2 WHERE call_log_row_id=old._id; END"

    const-string v0, "INSERT INTO props(key, value) VALUES (\'call_log_ready\', 1)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS missed_call_logs"

    const-string v2, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX missed_call_logs_key_index on missed_call_logs (message_row_id)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_missed_call_logs_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_missed_call_logs_trigger BEFORE DELETE ON messages BEGIN DELETE FROM missed_call_logs WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS missed_call_log_participant"

    const-string v1, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX missed_call_log_participants_key_index on missed_call_log_participant (call_logs_row_id, jid)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS missed_call_logs_bd_for_missed_call_log_participants_trigger"

    const-string v2, "CREATE TRIGGER missed_call_logs_bd_for_missed_call_log_participants_trigger BEFORE DELETE ON missed_call_logs BEGIN DELETE FROM missed_call_log_participant WHERE call_logs_row_id=old._id; END"

    const-string v1, "DROP TABLE IF EXISTS jid"

    const-string v0, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    const-string v2, "CREATE UNIQUE INDEX jid_raw_string_index ON jid (    raw_string)"

    const-string v1, "INSERT INTO props(key, value) VALUES (\'jid_ready\', 1)"

    const-string v0, "DROP TABLE IF EXISTS chat"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE chat (    _id                                   INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id                            INTEGER UNIQUE,    hidden                                INTEGER,    subject                               TEXT,    created_timestamp                     INTEGER,    display_message_row_id                INTEGER,    last_message_row_id                   INTEGER,    last_read_message_row_id              INTEGER,    last_read_receipt_sent_message_row_id INTEGER,    last_important_message_row_id         INTEGER,    archived                              INTEGER,    sort_timestamp                        INTEGER,    mod_tag                               INTEGER,    gen                                   REAL,    spam_detection                        INTEGER,    unseen_earliest_message_received_time INTEGER,    unseen_message_count                  INTEGER,    unseen_missed_calls_count             INTEGER,    unseen_row_count                      INTEGER,    plaintext_disabled                    INTEGER,    vcard_ui_dismissed                    INTEGER,    change_number_notified_message_row_id INTEGER,    show_group_description                INTEGER,    ephemeral_expiration                  INTEGER,    last_read_ephemeral_message_row_id    INTEGER)"

    const-string v2, "DROP VIEW IF EXISTS chat_view"

    const-string v1, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    const-string v0, "INSERT INTO props(key, value) VALUES (\'chat_ready\', 2)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_link"

    const-string v2, "CREATE TABLE message_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, message_row_id INTEGER, link_index INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX message_link_index ON message_link (message_row_id, link_index)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_link_trigger"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_link_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_link WHERE message_row_id=old._id; END"

    const-string v2, "DROP TRIGGER IF EXISTS chat_bd_for_link_trigger"

    const-string v1, "CREATE TRIGGER chat_bd_for_link_trigger BEFORE DELETE ON chat BEGIN DELETE FROM message_link WHERE chat_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_forwarded"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_forwarded_messages_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_forwarded_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_forwarded WHERE message_row_id=old._id; END"

    const-string v0, "CREATE VIEW message_view AS SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, sender_jid._id AS sender_jid_row_id, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version  FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN jid AS sender_jid ON  sender_jid.raw_string = messages.remote_resource"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE VIEW legacy_available_messages_view AS\n SELECT messages.*, job.chat_row_id AS chat_row_id\n      FROM messages AS messages\n           LEFT JOIN\n           (\n               SELECT jid.raw_string,\n                      deleted_chat_job.*\n                 FROM deleted_chat_job AS deleted_chat_job\n                      LEFT JOIN\n                      chat as chat ON deleted_chat_job.chat_row_id = chat._id\n                      LEFT JOIN\n                      jid AS jid ON chat.jid_row_id = jid._id\n           )\n           AS job ON job.raw_string = messages.key_remote_jid\n     WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    const-string v2, "CREATE VIEW available_message_view AS SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, sender_jid._id AS sender_jid_row_id, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version  FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN jid AS sender_jid ON  sender_jid.raw_string = messages.remote_resource LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT messages.*, job.chat_row_id AS chat_row_id, \n (( ((job.deleted_messages_remove_files == 1) AND \n((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR \n  ((job.deleted_categories_remove_files == 1) AND \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)))) as remove_files \n FROM \n(SELECT jid.raw_string, deleted_chat_job.*\n FROM deleted_chat_job AS deleted_chat_job\n LEFT JOIN chat AS chat on deleted_chat_job.chat_row_id = chat._id\n LEFT JOIN jid AS jid on chat.jid_row_id = jid._id\n) as job \n LEFT JOIN messages as messages \n ON job.raw_string = messages.key_remote_jid \n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n), 0) \n ORDER BY messages._id"

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS \n SELECT messages._id, messages.key_remote_jid, messages.media_wa_type FROM \n(SELECT jid.raw_string, deleted_chat_job.*\n FROM deleted_chat_job AS deleted_chat_job\n LEFT JOIN chat AS chat on deleted_chat_job.chat_row_id = chat._id\n LEFT JOIN jid AS jid on chat.jid_row_id = jid._id\n) as job \n LEFT JOIN messages as messages \n ON job.raw_string = messages.key_remote_jid \n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n), 0)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_thumbnail"

    const-string v2, "CREATE TABLE message_thumbnail (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_thumbnail_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_thumbnail_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_thumbnail WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_text"

    const-string v2, "CREATE TABLE message_text (message_row_id INTEGER PRIMARY KEY, description TEXT, page_title TEXT, url TEXT, font_style INTEGER, text_color INTEGER, background_color INTEGER, preview_type INTEGER)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_text_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_text_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_text WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_quoted_text"

    const-string v2, "CREATE TABLE message_quoted_text (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_text_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_text_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted_text WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_revoked"

    const-string v2, "CREATE TABLE message_revoked (message_row_id INTEGER PRIMARY KEY, revoked_key_id TEXT NOT NULL)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_revoked_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_revoked_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_revoked WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_future"

    const-string v2, "CREATE TABLE message_future (message_row_id INTEGER PRIMARY KEY, version INTEGER, data BLOB)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_future_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_future_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_future WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_payment"

    const-string v2, "CREATE TABLE message_payment (    message_row_id                         INTEGER PRIMARY KEY,    sender_jid_row_id                      INTEGER,    receiver_jid_row_id                    INTEGER,    amount_with_symbol                     TEXT,    remote_resource                        TEXT,    remote_message_sender_jid_row_id       INTEGER,    remote_message_from_me                 INTEGER,    remote_message_key                     TEXT)"

    const-string v1, "DROP TRIGGER IF EXISTS message_bd_trigger_payment"

    const-string v0, "CREATE TRIGGER message_bd_trigger_payment BEFORE DELETE ON messages BEGIN    DELETE FROM message_payment   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_payment_transaction_reminder"

    const-string v2, "CREATE TABLE message_payment_transaction_reminder (    message_row_id            INTEGER PRIMARY KEY,    web_stub                  TEXT,    amount                    TEXT,    transfer_date             TEXT,    payment_sender_name       TEXT,    expiration                INTEGER,    remote_message_key        TEXT)"

    const-string v1, "DROP TRIGGER IF EXISTS message_bd_trigger_payment_transaction_reminder"

    const-string v0, "CREATE TRIGGER message_bd_trigger_payment_transaction_reminder BEFORE DELETE ON messages BEGIN    DELETE FROM message_payment_transaction_reminder   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_payment_status_update"

    const-string v2, "CREATE TABLE message_payment_status_update (    message_row_id         INTEGER PRIMARY KEY,    transaction_info       TEXT,    transaction_data       TEXT,    init_timestamp         TEXT,    update_timestamp       TEXT,    amount_data            TEXT)"

    const-string v1, "DROP TRIGGER IF EXISTS message_bd_trigger_payment_status_update"

    const-string v0, "CREATE TRIGGER message_bd_trigger_payment_status_update BEFORE DELETE ON messages BEGIN    DELETE FROM message_payment_status_update   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_send_count"

    const-string v2, "CREATE TABLE message_send_count (message_row_id INTEGER PRIMARY KEY, send_count INTEGER)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_send_count_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_send_count_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_send_count WHERE message_row_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system"

    const-string v2, "CREATE TABLE message_system (message_row_id INTEGER PRIMARY KEY, action_type INTEGER NOT NULL)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_system"

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system BEFORE DELETE ON messages BEGIN    DELETE FROM message_system   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_group"

    const-string v2, "CREATE TABLE message_system_group (message_row_id INTEGER PRIMARY KEY, is_me_joined INTEGER)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_system_group"

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_group BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_group   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_value_change"

    const-string v2, "CREATE TABLE message_system_value_change (message_row_id INTEGER PRIMARY KEY, old_data TEXT)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_system_value_change"

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_value_change BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_value_change   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_number_change"

    const-string v2, "CREATE TABLE message_system_number_change (message_row_id INTEGER PRIMARY KEY, old_jid_row_id INTEGER, new_jid_row_id INTEGER)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_system_number_change"

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_number_change BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_number_change   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_photo_change"

    const-string v2, "CREATE TABLE message_system_photo_change (message_row_id INTEGER PRIMARY KEY, new_photo_id TEXT, old_photo BLOB, new_photo BLOB)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_system_photo_change"

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_photo_change BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_photo_change   WHERE message_row_id=old._id;  END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_chat_participant"

    const-string v2, "CREATE TABLE message_system_chat_participant (message_row_id INTEGER, user_jid_row_id INTEGER)"

    const-string v1, "CREATE INDEX message_system_chat_participant_index ON message_system_chat_participant (message_row_id)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_trigger_for_system_chat_participants"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER messages_bd_trigger_for_system_chat_participants BEFORE DELETE ON messages BEGIN    DELETE FROM message_system_chat_participant   WHERE message_row_id=old._id;  END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

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

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/enable_secure_delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/1JL;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "msgstore/upgrade version "

    const-string v0, " to "

    invoke-static {v1, p2, v0, p3}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/1Cq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
