.class public LX/15d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:LX/1Fg;

.field public A02:LX/1Fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "wa.db"

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1JL;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-object p1, p0, LX/15d;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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

    if-nez v0, :cond_0

    :try_start_0
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

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cannot add column "

    const-string v0, " to "

    invoke-static {v1, p3, v3, p4, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot get schema for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public declared-synchronized A02()LX/1Fg;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15d;->A01:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15d;->A01:LX/1Fg;

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A01:LX/1Fg;

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15d;->A05()Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A01:LX/1Fg;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "upgrade read-only database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/15d;->A03()LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A01:LX/1Fg;

    :cond_2
    :goto_1
    throw v2

    :cond_3
    const-string v0, "Contacts database is encrypted. Removing..."

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/15d;->A05()Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A01:LX/1Fg;

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/15d;->A05()Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A01:LX/1Fg;

    :goto_2
    iget-object v0, p0, LX/15d;->A01:LX/1Fg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/1Fg;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15d;->A02:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15d;->A02:LX/1Fg;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A02:LX/1Fg;

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15d;->A05()Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A02:LX/1Fg;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Contacts database is encrypted. Removing..."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/15d;->A05()Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A02:LX/1Fg;

    :cond_2
    throw v3

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/15d;->A05()Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/15d;->A02:LX/1Fg;

    :goto_1
    iget-object v0, p0, LX/15d;->A02:LX/1Fg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04()Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/15d;->A00:Landroid/content/Context;

    const-string v0, "wa.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "deleting contact database..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15d;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-virtual {p0}, LX/15d;->A04()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-virtual {p0}, LX/15d;->A04()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted contact database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/15d;->A02()LX/1Fg;

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
    invoke-virtual {p0}, LX/15d;->A03()LX/1Fg;

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

    const-string v0, "creating contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER, is_sidelist_synced BOOLEAN DEFAULT 0, is_business_synced BOOLEAN DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating contact capabilities table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating system contacts version table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT, verified_level INTEGER, identity_unconfirmed_since INTEGER, cert_blob BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating storage usage table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, latitude REAL, longitude REAL, tag TEXT, vertical TEXT,time_zone TEXT,hours_note TEXT,has_catalog BOOLEAN DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_websites table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v2, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    const-string v1, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_hours table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week TEXT,mode TEXT,open_time INTEGER,close_time INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    const-string v2, "DROP TABLE IF EXISTS wa_biz_profiles_categories"

    const-string v1, "CREATE TABLE wa_biz_profiles_categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, category_id TEXT NOT NULL,category_name TEXT NOT NULL)"

    const-string v0, "CREATE INDEX biz_profile_id_category_index ON wa_biz_profiles_categories(wa_biz_profile_id, category_id);"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_categories_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_categories WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL, description_id_string TEXT NOT NULL)"

    const-string v2, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v1, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v0, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL,announcement_group BOOLEAN NOT NULL,no_frequently_forwarded BOOLEAN NOT NULL, ephemeral_duration INTEGER DEFAULT NULL)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    const-string v2, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    const-string v1, "DROP TABLE IF EXISTS wa_block_list"

    const-string v0, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Downgrading contacts database from version "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/15d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/1JL;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "wa_contact_capabilities"

    const-string v1, "capability IN (\'identity_verification\',\'document\',\'encrypt_audio\',\'encrypt_blist\',\'encrypt_contact\',\'encrypt_group_gen2\',\'encrypt_image\',\'encrypt_location\',\'encrypt_url\',\'encrypt_v2\',\'encrypt_video\')"

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 30

    const-string v2, "Upgrading contacts database from version "

    const-string v1, " to "

    move/from16 v29, p3

    move/from16 v8, p2

    move/from16 v0, v29

    invoke-static {v2, v8, v1, v0}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v20, "DROP TABLE old_wa_contacts"

    const-string v11, " FROM old_"

    const-string v10, "INSERT INTO wa_contacts SELECT "

    const-string v7, "CREATE INDEX jid_index ON wa_contacts(jid);"

    const-string v6, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    const-string v19, "DROP TABLE IF EXISTS wa_contacts"

    const-string v18, "DROP INDEX jid_index"

    const-string v5, "DROP INDEX is_wa_index"

    const-string v4, "ALTER TABLE wa_contacts RENAME TO old_wa_contacts"

    const-string v3, "wa_contact_capabilities"

    const-string v2, "jid"

    const-string v13, "capability"

    const-string v1, "wa_contacts"

    move-object/from16 v9, p1

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized old database version; oldVersion="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/15d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/16 v1, 0x13

    move/from16 v0, v29

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "tag"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles"

    invoke-virtual {v9, v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const-string v0, "ALTER TABLE wa_contacts ADD status_timestamp INTEGER"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v0, "ALTER TABLE wa_contacts ADD callability TEXT"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "creating contact capabilities table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "migrating callability to capabilities table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v12, "SELECT jid, callability FROM wa_contacts WHERE callability IS NOT NULL"

    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "voip"

    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "updated_at"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    const/4 v12, 0x1

    aput-object v13, v0, v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "wa_contact_capabilities"

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v14, "jid = ? AND capability = ?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    const/4 v0, 0x1

    aput-object v15, v12, v0

    invoke-virtual {v9, v3, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :pswitch_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x12

    const/16 v15, 0x12

    new-array v12, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "_id"

    aput-object v0, v12, v3

    const/16 v17, 0x1

    aput-object v2, v12, v17

    const/16 v16, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v12, v16

    const/16 v16, 0x3

    const-string v0, "status"

    aput-object v0, v12, v16

    const/16 v16, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v12, v16

    const/16 v16, 0x5

    const-string v0, "number"

    aput-object v0, v12, v16

    const/16 v16, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v12, v16

    const/16 v16, 0x7

    const-string v0, "display_name"

    aput-object v0, v12, v16

    const/16 v16, 0x8

    const-string v0, "phone_type"

    aput-object v0, v12, v16

    const/16 v16, 0x9

    const-string v0, "phone_label"

    aput-object v0, v12, v16

    const/16 v16, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v12, v16

    const/16 v16, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v12, v16

    const/16 v16, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v12, v16

    const/16 v16, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v12, v16

    const/16 v16, 0xe

    const-string v0, "given_name"

    aput-object v0, v12, v16

    const/16 v16, 0xf

    const-string v0, "family_name"

    aput-object v0, v12, v16

    const/16 v16, 0x10

    const-string v0, "wa_name"

    aput-object v0, v12, v16

    const/16 v16, 0x11

    const-string v0, "sort_name"

    aput-object v0, v12, v16

    :goto_4
    if-ge v3, v15, :cond_5

    aget-object v0, v12, v3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v0, v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_5
    const-string v0, "creating system contacts version table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "ALTER TABLE wa_contacts ADD nickname TEXT"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_contacts ADD company TEXT"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_contacts ADD title TEXT"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "creating wa_vnames table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string v0, "ALTER TABLE wa_contacts ADD status_autodownload_disabled INTEGER"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const/16 v0, 0xc

    if-ne v8, v0, :cond_6

    invoke-static {v9, v1}, LX/15d;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "status_autodownload_disabled"

    const-string v0, "INTEGER"

    invoke-static {v9, v8, v1, v3, v0}, LX/15d;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :pswitch_a
    const-string v0, "ALTER TABLE wa_contacts ADD keep_timestamp INTEGER"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "ALTER TABLE wa_contacts ADD is_spam_reported INTEGER"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "ALTER TABLE wa_vnames ADD verified_level INTEGER"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_d
    const-string v0, "ALTER TABLE wa_contacts ADD description TEXT"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_e
    const-string v0, "creating storage usage table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    const-string v12, "ALTER TABLE wa_vnames ADD identity_unconfirmed_since DATETIME"

    const-string v8, "ALTER TABLE wa_vnames ADD cert_blob BLOB"

    const-string v3, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    invoke-static {v9, v12, v8, v3, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "DROP TABLE IF EXISTS wa_biz_profiles"

    const-string v8, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, tag TEXT)"

    const-string v3, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    invoke-static {v9, v12, v8, v3, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    const-string v8, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    const-string v3, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v0, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    invoke-static {v9, v12, v8, v3, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    invoke-virtual {v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 33"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18

    const/16 v7, 0x18

    new-array v5, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "_id"

    aput-object v0, v5, v3

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const/4 v2, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v5, v2

    const/4 v2, 0x3

    const-string v0, "status"

    aput-object v0, v5, v2

    const/4 v2, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v5, v2

    const/4 v2, 0x5

    const-string v0, "number"

    aput-object v0, v5, v2

    const/4 v2, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v5, v2

    const/4 v2, 0x7

    const-string v0, "display_name"

    aput-object v0, v5, v2

    const/16 v2, 0x8

    const-string v0, "phone_type"

    aput-object v0, v5, v2

    const/16 v2, 0x9

    const-string v0, "phone_label"

    aput-object v0, v5, v2

    const/16 v2, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v5, v2

    const/16 v2, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v5, v2

    const/16 v2, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v5, v2

    const/16 v2, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v5, v2

    const/16 v2, 0xe

    const-string v0, "given_name"

    aput-object v0, v5, v2

    const/16 v2, 0xf

    const-string v0, "family_name"

    aput-object v0, v5, v2

    const/16 v2, 0x10

    const-string v0, "wa_name"

    aput-object v0, v5, v2

    const/16 v2, 0x11

    const-string v0, "sort_name"

    aput-object v0, v5, v2

    const/16 v2, 0x12

    const-string v0, "nickname"

    aput-object v0, v5, v2

    const/16 v2, 0x13

    const-string v0, "company"

    aput-object v0, v5, v2

    const/16 v2, 0x14

    const-string v0, "title"

    aput-object v0, v5, v2

    const/16 v2, 0x15

    const-string v0, "status_autodownload_disabled"

    aput-object v0, v5, v2

    const/16 v2, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v5, v2

    const/16 v2, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v5, v2

    :goto_5
    if-ge v3, v7, :cond_7

    aget-object v0, v5, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_11
    const-string v0, "ALTER TABLE wa_group_descriptions ADD description_id_string TEXT NOT NULL DEFAULT 0"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE wa_group_descriptions SET description_id_string = CAST( description_id as TEXT)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE wa_group_descriptions SET description_id = 0"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_12
    const-string v0, "ALTER TABLE wa_biz_profiles ADD longitude REAL"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD latitude REAL"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    const-string v0, "ALTER TABLE wa_biz_profiles ADD vertical TEXT"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_14
    const-string v0, "ALTER TABLE wa_contacts ADD is_sidelist_synced BOOLEAN DEFAULT 0"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_15
    const-string v4, "ALTER TABLE wa_biz_profiles ADD time_zone TEXT"

    const-string v3, "ALTER TABLE wa_biz_profiles ADD hours_note TEXT"

    const-string v2, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    invoke-static {v9, v4, v3, v2, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week INTEGER,mode INTEGER,open_time INTEGER,close_time INTEGER)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_16
    const-string v4, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v3, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v2, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    invoke-static {v9, v4, v3, v2, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_17
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD announcement_group BOOLEAN NOT NULL DEFAULT 0"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_18
    invoke-static {v9, v1}, LX/15d;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_business_synced"

    const-string v0, "BOOLEAN DEFAULT 0"

    invoke-static {v9, v3, v1, v2, v0}, LX/15d;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_19
    const-string v0, "DROP TABLE IF EXISTS wa_block_list"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1a
    const-string v0, "ALTER TABLE wa_biz_profiles ADD has_catalog BOOLEAN DEFAULT 0"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1b
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD no_frequently_forwarded BOOLEAN NOT NULL DEFAULT 0"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1c
    const-string v3, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    const-string v2, "DROP TABLE IF EXISTS wa_biz_profiles_categories"

    const-string v1, "CREATE TABLE wa_biz_profiles_categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, category_id TEXT NOT NULL,category_name TEXT NOT NULL)"

    const-string v0, "CREATE INDEX biz_profile_id_category_index ON wa_biz_profiles_categories(wa_biz_profile_id, category_id);"

    invoke-static {v9, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_categories_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_categories WHERE wa_biz_profile_id=old._id; END"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1d
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD ephemeral_duration INTEGER DEFAULT NULL"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_8

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v12, :cond_8

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_8
    :goto_6
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
