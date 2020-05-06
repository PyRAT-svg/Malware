.class public LX/1Oq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final A00:LX/0sL;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A02:LX/1Fg;

.field public A03:LX/1Fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "gifs.db"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, LX/1Oq;->A00:LX/0sL;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/1Oq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1Fg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Oq;->A02:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/1Oq;->A02:LX/1Fg;

    :cond_1
    iget-object v0, p0, LX/1Oq;->A02:LX/1Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/1Fg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Oq;->A03:LX/1Fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Fg;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A13(Landroid/database/sqlite/SQLiteDatabase;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/1Oq;->A03:LX/1Fg;

    :cond_1
    iget-object v0, p0, LX/1Oq;->A03:LX/1Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, LX/1Oq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v3, "DROP TABLE IF EXISTS gifs"

    const-string v2, "DROP TABLE IF EXISTS recent_gifs"

    const-string v1, "DROP TABLE IF EXISTS starred_gifs"

    const-string v0, "DROP TABLE IF EXISTS downloadable_gifs"

    invoke-static {p1, v3, v2, v1, v0}, LX/0CS;->A0f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Oq;->A00:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0E(Ljava/io/File;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, plain_file_hash TEXT NOT NULL, file_path TEXT NOT NULL, height INTEGER NOT NULL, width INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX gifs_hash_index ON gifs(plain_file_hash);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_gifs (plaintext_hash TEXT PRIMARY KEY, entry_weight FLOAT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX recents_weight_index ON recent_gifs(entry_weight);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_gifs (plaintext_hash TEXT PRIMARY KEY, timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadable_gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp INTEGER NOT NULL, gif_id TEXT NOT NULL, static_url TEXT NOT NULL, static_width INTEGER NOT NULL, static_height INTEGER NOT NULL, preview_url TEXT NOT NULL, preview_width INTEGER NOT NULL, preview_height INTEGER NOT NULL, content_url TEXT NOT NULL, content_width INTEGER NOT NULL, content_height INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX media_url_index ON downloadable_gifs(content_url);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "GifDBHelper/onDowngrade/oldVersion:"

    const-string v0, ", newVersion:"

    invoke-static {v1, p2, v0, p3}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/1Oq;->A03(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, LX/1Oq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "GifDBHelper/onUpgrade/old version:"

    const-string v0, ", new version: "

    invoke-static {v1, p2, v0, p3}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    return-void

    :cond_0
    const-string v0, "CREATE TABLE starred_gifs (plaintext_hash TEXT PRIMARY KEY, timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CREATE TABLE downloadable_gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp INTEGER NOT NULL, gif_id TEXT NOT NULL, static_url TEXT NOT NULL, static_width INTEGER NOT NULL, static_height INTEGER NOT NULL, preview_url TEXT NOT NULL, preview_width INTEGER NOT NULL, preview_height INTEGER NOT NULL, content_url TEXT NOT NULL, content_width INTEGER NOT NULL, content_height INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX media_url_index ON downloadable_gifs(content_url);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/1Oq;->A03(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, LX/1Oq;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
