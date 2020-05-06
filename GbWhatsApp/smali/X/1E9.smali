.class public LX/1E9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1E9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1E9;
    .locals 2

    sget-object v0, LX/1E9;->A00:LX/1E9;

    if-nez v0, :cond_1

    const-class v1, LX/1E9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E9;->A00:LX/1E9;

    if-nez v0, :cond_0

    new-instance v0, LX/1E9;

    invoke-direct {v0}, LX/1E9;-><init>()V

    sput-object v0, LX/1E9;->A00:LX/1E9;

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
    sget-object v0, LX/1E9;->A00:LX/1E9;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/1SB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "key_remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/1S9;

    invoke-direct {v0, v1, v3, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/1E9;->A02(Landroid/database/Cursor;LX/1S9;)LX/1SB;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/database/Cursor;LX/1S9;)LX/1SB;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1SB;",
            ">(",
            "Landroid/database/Cursor;",
            "LX/1S9;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x8

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v6, v0

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreMessageUtils/readMessageFromCursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    move-object/from16 v4, p2

    if-ne v5, v0, :cond_7

    if-nez v6, :cond_7

    const/16 v0, 0x9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_6

    const/16 v0, 0x21

    invoke-static {v4, v2, v3, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v7

    :goto_1
    iget-byte v14, v7, LX/1SB;->A0H:B

    const/16 v15, 0x1a

    const/16 v1, 0x19

    const/16 v6, 0x17

    const/16 v5, 0x14

    const/16 v9, 0x10

    const/16 v11, 0x1c

    const/16 v10, 0xc

    const/16 v4, 0xe

    const/16 v3, 0xd

    const/16 v13, 0x9

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eq v14, v0, :cond_4

    const/4 v0, 0x5

    if-eq v14, v0, :cond_4

    if-eq v14, v2, :cond_4

    if-eq v14, v12, :cond_4

    if-eq v14, v13, :cond_4

    if-eq v14, v3, :cond_4

    if-eq v14, v4, :cond_4

    if-eq v14, v10, :cond_4

    if-eq v14, v9, :cond_4

    if-eq v14, v5, :cond_4

    if-eq v14, v6, :cond_4

    const/16 v0, 0x18

    if-eq v14, v0, :cond_4

    if-eq v14, v1, :cond_4

    if-eq v14, v15, :cond_4

    if-eq v14, v11, :cond_4

    const/16 v0, 0x1d

    if-eq v14, v0, :cond_4

    const/16 v0, 0x1e

    if-eq v14, v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :goto_2
    iget v0, v7, LX/1SB;->A0B:I

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v7, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1SB;->A0Z:J

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v12, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v7, LX/1SB;->A01:Z

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1SB;->A0S(I)V

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0f(Ljava/lang/String;)V

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1SB;->A0U(J)V

    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0g(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0c(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0e(Ljava/lang/String;)V

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0d(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1SB;->A0Q(I)V

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1SB;->A0L:I

    const/16 v0, 0xf

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1SB;->A0N(D)V

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1SB;->A0O(D)V

    const/16 v0, 0x12

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0b(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1SB;->A0V:I

    const/16 v0, 0x15

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1SB;->A0O:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v7, LX/1SB;->A0c:Z

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1SB;->A0S:J

    const/16 v0, 0x19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0i(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/1SB;->A0A:I

    const/16 v0, 0x1b

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1SB;->A0b:J

    const/16 v0, 0x18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0l(Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1SB;->A0Q:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1SB;->A0P(I)V

    const/16 v0, 0x1f

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1SB;->A0R(I)V

    const/16 v0, 0x20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/1SB;->A0T:J

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/1SB;->A0Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/1SB;->A0X:LX/256;

    return-object v7

    :cond_4
    const/16 v0, 0x13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v14}, LX/1SB;->A0m([B)V

    const/4 v0, 0x1

    iput v0, v7, LX/1SB;->A0B:I

    goto/16 :goto_2

    :cond_6
    invoke-static {v4, v2, v3, v1}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    invoke-static {v4, v2, v3, v6}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v7

    goto/16 :goto_1
.end method
