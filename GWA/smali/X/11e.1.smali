.class public LX/11e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11a;


# direct methods
.method public constructor <init>(LX/11a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11e;->A00:LX/11a;

    return-void
.end method

.method public static A00(LX/1Vi;)LX/1SY;
    .locals 5

    invoke-virtual {p0}, LX/1Vi;->A01()LX/1VU;

    move-result-object v0

    iget-object v0, v0, LX/1VU;->A01:LX/1VW;

    check-cast v0, LX/27t;

    invoke-virtual {v0}, LX/27t;->A00()[B

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/1SY;

    invoke-virtual {p0}, LX/1Vi;->A00()I

    move-result v0

    invoke-static {v0}, LX/01a;->A1G(I)[B

    move-result-object v1

    invoke-virtual {p0}, LX/1Vi;->A02()[B

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/1SY;-><init>([B[B[B)V

    return-object v2
.end method


# virtual methods
.method public A01()LX/1SY;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/11e;->A00:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/String;

    const-string v8, "prekey_id"

    const/4 v1, 0x0

    aput-object v8, v11, v1

    const-string v7, "record"

    const/4 v0, 0x1

    aput-object v7, v11, v0

    const-string v10, "signed_prekeys"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "prekey_id DESC"

    const-string v17, "1"

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const v2, 0xffffff

    if-ne v5, v2, :cond_1

    new-array v11, v4, [Ljava/lang/String;

    aput-object v8, v11, v1

    aput-object v7, v11, v0

    new-array v13, v0, [Ljava/lang/String;

    const-string v2, "8388607"

    aput-object v2, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "prekey_id < ?"

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    const v5, 0xffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_1
    :try_start_4
    new-instance v2, LX/1Vi;

    invoke-direct {v2, v3}, LX/1Vi;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl retrieved latest signed prekey record successfully; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/11e;->A00(LX/1Vi;)LX/1SY;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no signed prekey record found"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_3
    :goto_2
    throw v0
.end method
