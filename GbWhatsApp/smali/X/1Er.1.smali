.class public LX/1Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Er;


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:LX/1E8;

.field public final A02:LX/1ET;

.field public final A03:LX/0xH;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/2G9;",
            "LX/1Ep;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/1DZ;LX/0xH;LX/1ET;LX/1E8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Er;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/1Er;->A06:LX/19d;

    iput-object p2, p0, LX/1Er;->A00:LX/1DZ;

    iput-object p3, p0, LX/1Er;->A03:LX/0xH;

    iput-object p4, p0, LX/1Er;->A02:LX/1ET;

    iput-object p5, p0, LX/1Er;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Er;
    .locals 8

    sget-object v0, LX/1Er;->A07:LX/1Er;

    if-nez v0, :cond_1

    const-class v1, LX/1Er;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Er;->A07:LX/1Er;

    if-nez v0, :cond_0

    new-instance v2, LX/1Er;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v4

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v5

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v6

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1Er;-><init>(LX/19d;LX/1DZ;LX/0xH;LX/1ET;LX/1E8;)V

    sput-object v2, LX/1Er;->A07:LX/1Er;

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
    sget-object v0, LX/1Er;->A07:LX/1Er;

    return-object v0
.end method

.method public static A01(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    int-to-byte v1, p0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A03(LX/2G9;)I
    .locals 5

    iget-object v0, p0, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LX/1Er;->A0G()Z

    move-result v0

    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    if-eqz v0, :cond_0

    const-string v2, "status_list"

    goto :goto_0

    :cond_0
    const-string v2, "status"

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "key_remote_jid=?"

    goto :goto_1

    :cond_1
    const-string v1, "jid_row_id=?"

    :goto_1
    invoke-virtual {p0, v0, p1}, LX/1Er;->A0J(ZLX/2G9;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/1Er;->A0B()V

    iget-object v0, p0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04()J
    .locals 7

    iget-object v0, p0, LX/1Er;->A06:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v5, v0

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "earliest_status_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    sub-long v3, v1, v5

    :cond_2
    return-wide v3
.end method

.method public A05()LX/1Ep;
    .locals 2

    invoke-virtual {p0}, LX/1Er;->A0B()V

    iget-object v1, p0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2Iu;->A00:LX/2Iu;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    return-object v0
.end method

.method public A06(LX/2G9;)LX/1Ep;
    .locals 1

    invoke-virtual {p0}, LX/1Er;->A0B()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    return-object v0
.end method

.method public A07(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LX/1Bt;->A00:LX/1Bt;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ep;

    iget-object v0, v7, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget v0, v7, LX/1Ep;->A0A:I

    invoke-static {v0}, LX/1Er;->A01(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget v0, v7, LX/1Ep;->A09:I

    invoke-static {v0}, LX/1Er;->A01(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-wide v3, v7, LX/1Ep;->A08:J

    const/16 v8, 0x8

    new-array v6, v8, [B

    const/16 v0, 0x38

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x30

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v7, LX/1Ep;->A05:LX/1SB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1Ep;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/1Er;->A0B()V

    iget-object v1, p0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ep;

    invoke-virtual {v1}, LX/1Ep;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Ep;->A01()LX/1Ep;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A09()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_black_list"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, LX/2G9;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_white_list"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, LX/2G9;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_a

    iget-object v9, v1, LX/1Er;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1Er;->A0G()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    :goto_0
    iget-object v0, v1, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_1
    :try_start_1
    iget-object v2, v3, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1JL;->A0d(Ljava/lang/String;)LX/2G9;

    move-result-object v13

    goto :goto_3

    :cond_2
    iget-object v6, v1, LX/1Er;->A00:LX/1DZ;

    const-class v2, LX/2G9;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, LX/1DZ;->A03(Ljava/lang/Class;J)LX/1Pu;

    move-result-object v13

    check-cast v13, LX/2G9;

    :goto_3
    if-eqz v13, :cond_1

    new-instance v11, LX/1Ep;

    iget-object v12, v1, LX/1Er;->A06:LX/19d;

    const-string v2, "message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "last_read_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "last_read_receipt_sent_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "first_unread_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v2, "autodownload_limit_message_table_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v2, "timestamp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v2, "unseen_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const-string v2, "total_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-direct/range {v11 .. v27}, LX/1Ep;-><init>(LX/19d;LX/2G9;JJJJJJII)V

    iget-object v2, v11, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v10, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_4
    :try_start_4
    invoke-virtual {v3}, LX/1Cu;->close()V

    if-eqz v7, :cond_8

    iget-object v0, v1, LX/1Er;->A02:LX/1ET;

    const-string v6, "status_list_ready"

    invoke-virtual {v0, v6}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    iget-object v0, v1, LX/1Er;->A00:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1Er;->A03:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0J()I

    move-result v0

    if-lt v0, v5, :cond_8

    iget-object v0, v1, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    new-instance v8, LX/1Tw;

    invoke-direct {v8}, LX/1Tw;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "StatusStore/convertStatusListToV2"

    invoke-virtual {v8, v0}, LX/1Tw;->A05(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ep;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "jid_row_id"

    iget-object v3, v1, LX/1Er;->A00:LX/1DZ;

    iget-object v2, v7, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v3, v2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v7, LX/1Ep;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v7, LX/1Ep;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_receipt_sent_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v7, LX/1Ep;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v7, LX/1Ep;->A08:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v7, LX/1Ep;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "unseen_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v7, LX/1Ep;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "total_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, v7, LX/1Ep;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "first_unread_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v7, LX/1Ep;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "autodownload_limit_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "status"

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2, v0}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_6

    :cond_6
    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DELETE FROM status_list"

    invoke-virtual {v2, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Er;->A02:LX/1ET;

    invoke-virtual {v0, v6, v5}, LX/1ET;->A04(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/1Cv;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13}, LX/1Cv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, LX/1Tw;->A01()J

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v13}, LX/1Cv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, LX/1Tw;->A01()J

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, LX/1Cu;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :cond_7
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :goto_7
    :try_start_15
    throw v0

    :goto_8
    invoke-virtual {v4}, LX/1Cu;->close()V

    :cond_8
    iput-object v10, v1, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_9
    monitor-exit v9

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    throw v0

    :cond_a
    return-void
.end method

.method public A0C(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, p1}, LX/1ET;->A04(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v1, ","

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1Er;->A02:LX/1ET;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_black_list"

    invoke-virtual {v2, v0, v1}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/1Er;->A02:LX/1ET;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_white_list"

    invoke-virtual {v2, v0, v1}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
.end method

.method public A0D(LX/2G9;II)V
    .locals 7

    invoke-virtual {p0}, LX/1Er;->A0G()Z

    move-result v5

    iget-object v0, p0, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "unseen_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    if-eqz v5, :cond_0

    const-string v2, "status_list"

    goto :goto_0

    :cond_0
    const-string v2, "status"

    :goto_0
    if-eqz v5, :cond_1

    const-string v1, "key_remote_jid=?"

    goto :goto_1

    :cond_1
    const-string v1, "jid_row_id=?"

    :goto_1
    invoke-virtual {p0, v5, p1}, LX/1Er;->A0J(ZLX/2G9;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v6, v1, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0E(LX/2G9;LX/1Ep;)V
    .locals 7

    iget-object v0, p0, LX/1Er;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LX/1Er;->A0G()Z

    move-result v3

    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "message_table_id"

    iget-wide v0, p2, LX/1Ep;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_message_table_id"

    iget-wide v0, p2, LX/1Ep;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_receipt_sent_message_table_id "

    iget-wide v0, p2, LX/1Ep;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "first_unread_message_table_id"

    iget-wide v0, p2, LX/1Ep;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "autodownload_limit_message_table_id"

    iget-wide v0, p2, LX/1Ep;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "timestamp"

    iget-wide v0, p2, LX/1Ep;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_count"

    iget v0, p2, LX/1Ep;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    iget v0, p2, LX/1Ep;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v4, LX/1Cu;->A01:LX/1Fg;

    if-eqz v3, :cond_0

    const-string v5, "status_list"

    goto :goto_0

    :cond_0
    const-string v5, "status"

    :goto_0
    if-eqz v3, :cond_1

    const-string v1, "key_remote_jid=?"

    goto :goto_1

    :cond_1
    const-string v1, "jid_row_id=?"

    :goto_1
    invoke-virtual {p0, v3, p1}, LX/1Er;->A0J(ZLX/2G9;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/1Er;->A0B()V

    iget-object v0, p0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0F()Z
    .locals 2

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0G()Z
    .locals 2

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_list_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public A0H(LX/1SB;)Z
    .locals 10

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_psa_viewed_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_1
    iget-wide v1, p1, LX/1SB;->A0g:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Er;->A06:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v9

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    iget-wide v4, p1, LX/1SB;->A0g:J

    iget-object v0, p0, LX/1Er;->A06:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    return v9

    :cond_3
    const/4 v9, 0x0

    return v9
.end method

.method public A0I(LX/1SB;)Z
    .locals 3

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {p0, v0}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "statusmsgstore/isstatusunseen/no status for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0, p1}, LX/1Ep;->A05(LX/1SB;)Z

    move-result v0

    return v0
.end method

.method public final A0J(ZLX/2G9;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Er;->A00:LX/1DZ;

    invoke-virtual {v0, p2}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
