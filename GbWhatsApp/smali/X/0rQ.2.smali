.class public LX/0rQ;
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
.field public final synthetic A00:LX/0rS;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:Landroid/os/ConditionVariable;

.field public final synthetic A04:LX/1NS;


# direct methods
.method public constructor <init>(LX/0rS;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/1NS;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0rQ;->A00:LX/0rS;

    iput-object p2, p0, LX/0rQ;->A03:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/0rQ;->A02:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/0rQ;->A04:LX/1NS;

    iput-object p5, p0, LX/0rQ;->A01:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0rQ;->A00:LX/0rS;

    iget-object v0, v0, LX/0rS;->A09:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0rQ;->A03:Landroid/os/ConditionVariable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-string v0, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0rQ;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0rQ;->A00:LX/0rS;

    iget-object v1, v0, LX/0rS;->A0A:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0rQ;->A04:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0G(LX/1NS;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "deleteacctconfirm/delete-account-cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/0rQ;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteacctconfirm/cleanup/clear failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0rQ;->A00:LX/0rS;

    invoke-virtual {v0}, LX/0rS;->A02()V

    iget-object v0, p0, LX/0rQ;->A00:LX/0rS;

    iget-object v1, v0, LX/0rS;->A0Q:LX/1T3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "version"

    const-string v0, "2.19.291"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleteacctconfirm/cleanup/setversion failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/0rQ;->A00:LX/0rS;

    iget-object v0, v6, LX/0rS;->A0X:LX/19e;

    iget-object v7, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, v6, LX/0rS;->A0Q:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0A()V

    iget-object v0, v6, LX/0rS;->A0N:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A02()V

    iget-object v0, v6, LX/0rS;->A00:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A04()V

    iget-object v0, v6, LX/0rS;->A0S:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0B()V

    iget-object v0, v6, LX/0rS;->A0E:LX/0tq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0tq;->A04(Lcom/gbwhatsapq/Me;)V

    iget-object v1, v6, LX/0rS;->A0E:LX/0tq;

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, v1, LX/0tq;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v7}, LX/1RR;->A0C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v6, LX/0rS;->A0Q:LX/1T3;

    invoke-virtual {v0, v3, v3, v3}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0rS;->A0Q:LX/1T3;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1T3;->A0D(I)V

    iget-object v0, v6, LX/0rS;->A0P:LX/2Uz;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, LX/2Uz;->A02(ZZ)V

    iget-object v0, v6, LX/0rS;->A0D:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0U()V

    iget-object v0, v6, LX/0rS;->A0M:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A01()V

    iget-object v0, v6, LX/0rS;->A0K:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A02()V

    iget-object v0, v6, LX/0rS;->A04:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    :try_start_0
    iget-object v2, v0, LX/1Cc;->A01:LX/1Cb;

    sget-object v1, Lcom/gbwhatsapq/contact/ContactProvider;->A0A:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/1Cb;->A3T(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to remove database "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, LX/0rS;->A0U:LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A09()V

    iget-object v0, v6, LX/0rS;->A0V:LX/2ih;

    iget-object v4, v0, LX/2ih;->A0B:LX/2jU;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/2jU;->A0B()V

    invoke-virtual {v4}, LX/2jU;->A09()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v8

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v2, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerDbStorage/removeDatabase/deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v4

    iget-object v8, v6, LX/0rS;->A07:LX/1Oz;

    iget-object v4, v8, LX/1Oz;->A04:LX/1Or;

    monitor-enter v4

    :try_start_2
    move-object v2, v4

    monitor-enter v2

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iput-object v1, v4, LX/1Or;->A02:LX/1Os;

    iput-object v1, v4, LX/1Or;->A03:LX/1PE;

    iput-object v1, v4, LX/1Or;->A00:LX/1Oe;

    iget-object v0, v4, LX/1Or;->A01:LX/1Oq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, v4, LX/1Or;->A01:LX/1Oq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_2
    :try_start_4
    monitor-exit v2

    iget-object v0, v4, LX/1Or;->A04:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "gifs.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v9

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v9, v0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v9, v0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v2, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GifDBStorage/removeDatabase/deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    monitor-exit v4

    iget-object v0, v8, LX/1Oz;->A03:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0E(Ljava/io/File;)V

    iget-object v0, v6, LX/0rS;->A0c:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A09()V

    iget-object v0, v6, LX/0rS;->A02:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0B()V

    iget-object v1, v6, LX/0rS;->A05:LX/1zj;

    const-string v0, "emojidictionarystore/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1zj;->A00:LX/1IE;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2}, LX/1IE;->A01()LX/1Fg;

    move-result-object v0

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v1, v2, LX/1IE;->A00:Landroid/content/Context;

    const-string v0, "emojidictionary.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "emojisearch"

    invoke-static {v1, v0}, LX/01a;->A0B(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v2

    iget-object v1, v6, LX/0rS;->A0B:LX/124;

    const-string v0, "language-pack-store/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/124;->A00:LX/123;

    invoke-virtual {v0}, LX/123;->A02()V

    iget-object v0, v6, LX/0rS;->A0O:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A08()V

    iget-object v4, v6, LX/0rS;->A03:LX/1CW;

    monitor-enter v4

    :try_start_8
    iget-object v2, v4, LX/1CW;->A01:LX/1CU;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, LX/1CU;->A01()LX/1Fg;

    move-result-object v0

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iget-object v1, v2, LX/1CU;->A00:Landroid/content/Context;

    const-string v0, "companion_devices.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "CompanionDeviceDbHelper"

    invoke-static {v1, v0}, LX/01a;->A0B(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/1CW;->A00:Ljava/util/Map;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v6, LX/0rS;->A0T:LX/10z;

    invoke-virtual {v1}, LX/10z;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0G(Ljava/io/File;)Z

    iget-object v1, v1, LX/10z;->A02:LX/10x;

    const-string v0, "statusadstore/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/10x;->A00:LX/10r;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, LX/10r;->A00:Landroid/content/Context;

    const-string v0, "stad.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "StatusAdOpenHelper"

    invoke-static {v1, v0}, LX/01a;->A0B(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v0, v6, LX/0rS;->A0d:LX/1V7;

    iget-object v0, v0, LX/1V7;->A00:LX/1V5;

    invoke-virtual {v0}, LX/1V5;->A02()Z

    iget-object v4, v6, LX/0rS;->A0G:LX/2Pe;

    monitor-enter v4

    :try_start_b
    const-string v0, "mediajob/deletedatabases"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/2Pe;->A01:LX/2Pa;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v2}, LX/2Pa;->A02()LX/1Fg;

    move-result-object v0

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v2, LX/2Pa;->A02:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "media.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "MediaDbHelper"

    invoke-static {v1, v0}, LX/01a;->A0B(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-exit v4

    iget-object v0, v6, LX/0rS;->A0L:LX/1E8;

    iput-boolean v5, v0, LX/1E8;->A00:Z

    invoke-static {v7}, LX/1RR;->A03(Landroid/content/Context;)Z

    iget-object v0, v6, LX/0rS;->A0W:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A04()V

    iget-object v0, v6, LX/0rS;->A06:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A07()V

    iget-object v0, p0, LX/0rQ;->A00:LX/0rS;

    iget-object v1, v0, LX/0rS;->A08:LX/0sk;

    const v0, 0x7f1102ac

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    iget-object v0, p0, LX/0rQ;->A00:LX/0rS;

    iget-object v0, v0, LX/0rS;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-interface {v0}, LX/0rR;->ACl()V

    goto :goto_1

    :cond_3
    const-string v0, "deleteacctconfirm/deletion-complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_2
    :try_start_12
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :catchall_4
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_6
    :try_start_14
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0
.end method
