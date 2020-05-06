.class public final synthetic LX/0i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rB;

.field private final synthetic A01:B

.field private final synthetic A02:[B

.field private final synthetic A03:[B

.field private final synthetic A04:[[B

.field private final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/1rB;B[B[B[[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i6;->A00:LX/1rB;

    iput-byte p2, p0, LX/0i6;->A01:B

    iput-object p3, p0, LX/0i6;->A02:[B

    iput-object p4, p0, LX/0i6;->A03:[B

    iput-object p5, p0, LX/0i6;->A04:[[B

    iput-object p6, p0, LX/0i6;->A05:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0i6;->A00:LX/1rB;

    iget-byte v4, v0, LX/0i6;->A01:B

    iget-object v1, v0, LX/0i6;->A02:[B

    iget-object v3, v0, LX/0i6;->A03:[B

    iget-object v2, v0, LX/0i6;->A04:[[B

    iget-object v9, v0, LX/0i6;->A05:[B

    const/4 v7, 0x0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    invoke-static {v1}, LX/01a;->A03([B)I

    move-result v1

    iget-object v0, v8, LX/1rB;->A04:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v8, LX/1rB;->A04:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0P()[B

    move-result-object v6

    iget-object v0, v8, LX/1rB;->A04:LX/1ti;

    iget-object v0, v0, LX/1ti;->A05:LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()LX/1SY;

    move-result-object v5

    iget-object v0, v5, LX/1SY;->A01:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v4, v2

    new-array v3, v4, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    invoke-static {v0, v7}, LX/01a;->A04([BI)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/1rB;->A04:LX/1ti;

    iget-object v0, v0, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v10, "prekey_id"

    aput-object v10, v0, v7

    const/4 v11, 0x1

    const-string v10, "record"

    aput-object v10, v0, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v13, "prekeys"

    move-object v14, v0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :goto_1
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, LX/1Vd;

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v10, v0}, LX/1Vd;-><init>([B)V

    invoke-static {v13, v10}, LX/1ti;->A01(ILX/1Vd;)LX/1SY;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v12

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_3

    aget v0, v3, v10

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl reporting back "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sequenced prekeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SY;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/1SY;

    goto :goto_4

    :goto_3
    const/4 v10, 0x0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :goto_4
    if-eqz v10, :cond_7

    array-length v3, v10

    if-ne v3, v4, :cond_7

    :try_start_3
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v5, LX/1SY;->A00:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v5, LX/1SY;->A02:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_4

    aget-object v0, v10, v1

    iget-object v0, v0, LX/1SY;->A00:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v8, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A01()V

    :goto_6
    iget-object v0, v8, LX/1rB;->A08:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1O(Z)V

    return-void

    :cond_5
    const-string v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A01()V

    iget-object v0, v8, LX/1rB;->A08:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1O(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_6

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    throw v0

    :cond_7
    iget-object v0, v8, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A01()V

    iget-object v0, v8, LX/1rB;->A08:LX/19i;

    invoke-virtual {v0, v7}, LX/19i;->A1O(Z)V

    return-void
.end method
