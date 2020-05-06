.class public LX/1Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/1Dm;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/1Cn;

.field public final A02:LX/0rF;

.field public final A03:LX/19T;

.field public final A04:LX/0sL;

.field public final A05:LX/1Dn;

.field public final A06:LX/1E1;

.field public final A07:LX/1E6;

.field public final A08:LX/1E8;

.field public final A09:LX/1Ee;

.field public final A0A:LX/0xH;

.field public final A0B:LX/1Eh;

.field public final A0C:LX/19e;

.field public final A0D:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/1U3;LX/0sL;LX/1Ee;LX/19T;LX/0xH;LX/1Dn;LX/1Cn;LX/1CE;LX/1E1;LX/1E8;LX/1Eh;LX/1E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dm;->A0C:LX/19e;

    iput-object p2, p0, LX/1Dm;->A02:LX/0rF;

    iput-object p3, p0, LX/1Dm;->A0D:LX/1U3;

    iput-object p4, p0, LX/1Dm;->A04:LX/0sL;

    iput-object p5, p0, LX/1Dm;->A09:LX/1Ee;

    iput-object p6, p0, LX/1Dm;->A03:LX/19T;

    iput-object p7, p0, LX/1Dm;->A0A:LX/0xH;

    iput-object p8, p0, LX/1Dm;->A05:LX/1Dn;

    iput-object p9, p0, LX/1Dm;->A01:LX/1Cn;

    iput-object p10, p0, LX/1Dm;->A00:LX/1CE;

    iput-object p11, p0, LX/1Dm;->A06:LX/1E1;

    iput-object p12, p0, LX/1Dm;->A08:LX/1E8;

    iput-object p13, p0, LX/1Dm;->A0B:LX/1Eh;

    iput-object p14, p0, LX/1Dm;->A07:LX/1E6;

    return-void
.end method

.method public static A00()LX/1Dm;
    .locals 17

    sget-object v0, LX/1Dm;->A0E:LX/1Dm;

    if-nez v0, :cond_1

    const-class v1, LX/1Dm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dm;->A0E:LX/1Dm;

    if-nez v0, :cond_0

    new-instance v2, LX/1Dm;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/1Ee;->A00()LX/1Ee;

    move-result-object v7

    sget-object v8, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v9

    invoke-static {}, LX/1Dn;->A00()LX/1Dn;

    move-result-object v10

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v11

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v12

    sget-object v13, LX/1E1;->A01:LX/1E1;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v14

    sget-object v15, LX/1Eh;->A00:LX/1Eh;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/1Dm;-><init>(LX/19e;LX/0rF;LX/1U3;LX/0sL;LX/1Ee;LX/19T;LX/0xH;LX/1Dn;LX/1Cn;LX/1CE;LX/1E1;LX/1E8;LX/1Eh;LX/1E6;)V

    sput-object v2, LX/1Dm;->A0E:LX/1Dm;

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
    sget-object v0, LX/1Dm;->A0E:LX/1Dm;

    return-object v0
.end method

.method public static A01([BLjava/lang/String;)LX/0u7;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/0u7;->A00(Lcom/whatsapp/MediaData;)LX/0u7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failure fetching media data by hash; hash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public A02(LX/255;)Landroid/database/Cursor;
    .locals 6

    const-string v0, "mediamsgstore/getMediaMessagesCursor:"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1Cu;->A01:LX/1Fg;

    sget-object v2, LX/1Eg;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v5}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(LX/255;B)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/1Cu;->A01:LX/1Fg;

    sget-object v3, LX/1Eg;->A0N:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v5}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/255;JI)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Dm;->A0B:LX/1Eh;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p4}, LX/1Eh;->A01(ZI)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v6}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/255;JI)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesTailCursor:"

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Dm;->A0B:LX/1Eh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, LX/1Eh;->A01(ZI)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v5, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v6}, LX/1Cu;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A06(LX/255;[Ljava/lang/Byte;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/1Eg;->A00:Ljava/lang/String;

    const-string v2, " FROM "

    const-string v1, "legacy_available_messages_view"

    const-string v0, " WHERE media_wa_type in ("

    invoke-static {v5, v3, v2, v1, v0}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ") AND key_remote_jid=? "

    const-string v0, " ORDER BY _id DESC"

    invoke-static {v5, v2, v1, v0}, LX/0CS;->A0O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Cu;->A01:LX/1Fg;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v2, v3, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/1Cu;->close()V

    return-object v0

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

.method public A07(Ljava/lang/String;BZ)LX/1Dk;
    .locals 8

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A05()V

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const-string v6, "SELECT thumb_image, media_enc_hash, timestamp FROM legacy_available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND  media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' )  ORDER BY _id DESC"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v5

    goto :goto_0

    :cond_0
    const-string v6, "SELECT messages.thumb_image, messages.media_enc_hash, messages.timestamp FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND  media_wa_type=? AND  _id NOT IN  (  SELECT _id FROM deleted_messages_ids_view ) ORDER BY _id DESC"

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v0, v6, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/1Dm;->A01([BLjava/lang/String;)LX/0u7;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    iget-object v0, v7, LX/0u7;->A0K:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    iget-boolean v0, v7, LX/0u7;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Dm;->A03:LX/19T;

    iget-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19T;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    :cond_2
    iget-object v0, v7, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/1Dk;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v5, v7, v2, v0, v1}, LX/1Dk;-><init>(LX/0u7;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_1

    new-instance v5, LX/1Dk;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v5, v7, v2, v0, v1}, LX/1Dk;-><init>(LX/0u7;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    invoke-virtual {v3}, LX/1Cu;->close()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v0, v4}, LX/1E1;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A08(LX/255;ILX/1Dw;ZZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "I",
            "LX/1Dw;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/1Tw;

    invoke-direct {v6}, LX/1Tw;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages/"

    iput-object v0, v6, LX/1Tw;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/1Tw;->A01:Z

    invoke-virtual {v6}, LX/1Tw;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, LX/1Cu;->A01:LX/1Fg;

    if-eqz p5, :cond_0

    sget-object v4, LX/1Eg;->A0O:Ljava/lang/String;

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-virtual {v5, v4, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    sget-object v4, LX/1Eg;->A0P:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_1
    :try_start_2
    const-string v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/1Dw;->AJO()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/1Dm;->A00:LX/1CE;

    invoke-virtual {v0, v5, p1, v7}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v8

    instance-of v0, v8, LX/26Y;

    if-eqz v0, :cond_1

    check-cast v8, LX/26Y;

    iget-object v4, v8, LX/26Y;->A00:LX/0u7;

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/0u7;->A0U:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_1

    instance-of v0, v8, LX/3Gb;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Dm;->A0A:LX/0xH;

    move-object v0, v8

    check-cast v0, LX/3Gb;

    invoke-static {v4, v0}, LX/1SG;->A0l(LX/0xH;LX/3Em;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v6}, LX/1Tw;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A00(I)V

    throw v1
.end method

.method public A09(II)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    const-string v4, "mediamessagestore/getmediamessageswithnomediadata/sqlite exception"

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A07()V

    iget-object v0, p0, LX/1Dm;->A0D:LX/1U3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/1Ak;

    invoke-direct {v6, v0}, LX/1Ak;-><init>(LX/1U3;)V

    int-to-long v0, p2

    new-instance v9, LX/060;

    invoke-direct {v9}, LX/060;-><init>()V

    new-instance v2, LX/13c;

    invoke-direct {v2, v9, v0, v1}, LX/13c;-><init>(LX/060;J)V

    invoke-virtual {v6, v2}, LX/1Ak;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v3, LX/1Cu;->A01:LX/1Fg;

    sget-object v2, LX/1Eg;->A0R:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v7, v2, v1, v9}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_1
    .catch LX/063; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Dm;->A00:LX/1CE;

    invoke-virtual {v0, v7, v1, v8}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catch LX/063; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v4

    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    instance-of v0, v4, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1Dm;->A02:LX/0rF;

    const-string v1, "mediamessagestore/caught android.os.OperationCanceledException"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "mediamessagestore/getmediamessageswithnomediadata/cursor cancelled by timeout"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v0, v6}, LX/1E1;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/1Cu;->close()V

    return-object v5

    :catch_3
    move-exception v1

    :try_start_7
    const-string v0, "mediamessagestore/getmediamessageswithnomediadata/cancelled by timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    :cond_3
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0A(Ljava/io/File;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/1Ts;->A01()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/1Dm;->A02:LX/0rF;

    invoke-static {v0, p1}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A02()LX/1Cu;

    move-result-object v2

    :try_start_1
    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A05()V

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v2, LX/1Cu;->A01:LX/1Fg;

    sget-object v1, LX/1Eg;->A0S:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v5, v1, v0}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "key_remote_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Dm;->A00:LX/1CE;

    invoke-virtual {v0, v5, v1, v7}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v1

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/1Cu;->close()V

    return-object v4

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/1Dm;->A06:LX/1E1;

    invoke-virtual {v0, v3}, LX/1E1;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A0B(LX/26Y;LX/1Dl;)Z
    .locals 12

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p0, LX/1Dm;->A08:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5

    :try_start_0
    iget-object v3, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Dm;->A05:LX/1Dn;

    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dn;->A01(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Dm;->A0C:LX/19e;

    iget-object v6, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/1Dm;->A04:LX/0sL;

    iget-object v8, v3, LX/0u7;->A08:Ljava/io/File;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, LX/2la;->A0J(Landroid/content/Context;LX/0sL;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v4

    iget-object v0, p0, LX/1Dm;->A04:LX/0sL;

    iget-object v1, v3, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v1, v4}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    :goto_0
    invoke-interface {p2, v4}, LX/1Dl;->AI8(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    if-eq v0, v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v3, LX/0u7;->A08:Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/1Cu;->close()V

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {v5}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/1Dm;->A01:LX/1Cn;

    invoke-virtual {v0, p1, v2}, LX/1Cn;->A0R(LX/26Y;Z)V

    iput-object v4, v3, LX/0u7;->A08:Ljava/io/File;

    :cond_3
    iget-object v0, p0, LX/1Dm;->A01:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0M(LX/1SB;)V

    invoke-virtual {v1}, LX/1Cv;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v5}, LX/1Cu;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, LX/1Cv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
