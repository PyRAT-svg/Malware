.class public LX/1Dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1Dj;


# instance fields
.field public final A00:LX/1CQ;

.field public final A01:LX/0rF;

.field public final A02:LX/19T;

.field public final A03:LX/1E8;

.field public final A04:LX/1ET;

.field public final A05:LX/0xH;

.field public final A06:LX/1Eo;

.field public final A07:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1CQ;LX/0rF;LX/1JZ;LX/19T;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dj;->A00:LX/1CQ;

    iput-object p2, p0, LX/1Dj;->A01:LX/0rF;

    iput-object p3, p0, LX/1Dj;->A07:LX/1JZ;

    iput-object p4, p0, LX/1Dj;->A02:LX/19T;

    iput-object p5, p0, LX/1Dj;->A05:LX/0xH;

    iput-object p6, p0, LX/1Dj;->A04:LX/1ET;

    iput-object p7, p0, LX/1Dj;->A06:LX/1Eo;

    iput-object p8, p0, LX/1Dj;->A03:LX/1E8;

    return-void
.end method

.method public static A00()LX/1Dj;
    .locals 11

    sget-object v0, LX/1Dj;->A08:LX/1Dj;

    if-nez v0, :cond_1

    const-class v1, LX/1Dj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Dj;->A08:LX/1Dj;

    if-nez v0, :cond_0

    new-instance v2, LX/1Dj;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    sget-object v6, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v7

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v8

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v9

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1Dj;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/19T;LX/0xH;LX/1ET;LX/1Eo;LX/1E8;)V

    sput-object v2, LX/1Dj;->A08:LX/1Dj;

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
    sget-object v0, LX/1Dj;->A08:LX/1Dj;

    return-object v0
.end method


# virtual methods
.method public A01([B)LX/0u7;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    instance-of v0, v1, LX/0u7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Dj;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/MediaData;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0u7;->A00(Lcom/whatsapp/MediaData;)LX/0u7;

    move-result-object v1

    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Dj;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
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
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CachedMessageStore/getMessageMediaData"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    return-object v4
.end method

.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/1Dj;->A02:LX/19T;

    invoke-virtual {v1, v0}, LX/19T;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(JLX/0u7;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v0, v3, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/1Dj;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v2, LX/1Dj;->A06:LX/1Eo;

    const-string v0, "INSERT INTO message_media_interactive_annotation(message_row_id, location_latitude, location_longitude, location_name, sort_order) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    iget-object v1, v2, LX/1Dj;->A06:LX/1Eo;

    const-string v0, "INSERT INTO message_media_interactive_annotation_vertex(message_media_interactive_annotation_row_id, x, y, sort_order) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iget-object v6, v3, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    array-length v11, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v11, :cond_2

    aget-object v7, v6, v3

    move-wide/from16 v0, p1

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapq/SerializableLocation;->latitude:D

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-object v0, v7, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapq/SerializableLocation;->longitude:D

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-object v0, v7, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-object v1, v0, Lcom/gbwhatsapq/SerializableLocation;->name:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v14

    add-int/lit8 v2, v2, 0x1

    iget-object v10, v7, Lcom/gbwhatsapq/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapq/SerializablePoint;

    if-eqz v10, :cond_1

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v9, :cond_1

    aget-object v13, v10, v8

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v13, Lcom/gbwhatsapq/SerializablePoint;->x:D

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, v13, Lcom/gbwhatsapq/SerializablePoint;->y:D

    const/4 v12, 0x3

    invoke-virtual {v4, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    int-to-long v0, v7

    const/4 v12, 0x4

    invoke-virtual {v4, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/1Cv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1Cu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A04(JLX/26Y;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 11

    instance-of v0, p3, LX/2GE;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/2GE;

    iget v0, v0, LX/2GE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SF;->A09()[B

    move-result-object v4

    :cond_0
    iget-object v9, p3, LX/26Y;->A08:Ljava/lang/String;

    iget-object v8, p3, LX/26Y;->A05:Ljava/lang/String;

    iget-wide v0, p3, LX/26Y;->A07:J

    iget-object v7, p3, LX/26Y;->A06:Ljava/lang/String;

    iget-object v6, p3, LX/26Y;->A04:Ljava/lang/String;

    iget-object v5, p3, LX/26Y;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p4, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xb

    if-nez v9, :cond_b

    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/16 v3, 0xc

    if-nez v8, :cond_a

    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v3, 0xd

    invoke-virtual {p4, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    if-nez v7, :cond_9

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/16 v0, 0xf

    if-nez v6, :cond_8

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v7, 0x10

    const-wide/16 v0, 0x0

    const/16 v6, 0x11

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p4, v6, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p4, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0x12

    if-nez v5, :cond_6

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_6
    const/16 v0, 0x13

    if-nez v4, :cond_5

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_7
    iget-object v3, p3, LX/26Y;->A00:LX/0u7;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    iget-object v0, v3, LX/0u7;->A0J:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_8
    const/4 v2, 0x3

    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_9
    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x5

    iget-wide v0, v3, LX/0u7;->A0A:J

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x6

    iget-object v0, v3, LX/0u7;->A0K:[B

    if-nez v0, :cond_2

    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_a
    const/4 v2, 0x7

    iget-wide v0, v3, LX/0u7;->A0L:J

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x8

    iget v0, v3, LX/0u7;->A0Y:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x9

    iget v0, v3, LX/0u7;->A0F:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xa

    iget-object v0, v3, LX/0u7;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_b
    iget-object v2, v3, LX/0u7;->A08:Ljava/io/File;

    const/4 v1, 0x4

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/1Dj;->A02:LX/19T;

    invoke-virtual {v0, v2}, LX/19T;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_b

    :cond_2
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_a

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_4
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    :cond_5
    invoke-virtual {p4, v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_7

    :cond_6
    invoke-virtual {p4, v0, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p4, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v0, v2

    invoke-virtual {p4, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4, v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p4, v0, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p4, v3, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p4, v3, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget v2, p3, LX/26Y;->A02:I

    move-object v10, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A05(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    if-nez p6, :cond_5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    const/16 v0, 0x19

    if-nez p7, :cond_4

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/16 v0, 0x1a

    if-nez p8, :cond_3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v0, 0x1b

    move-wide v1, p9

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1c

    move-object/from16 v1, p11

    if-nez p11, :cond_2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/16 v0, 0x1d

    move-object/from16 v1, p12

    if-nez p12, :cond_1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v5, 0x1e

    const-wide/16 v2, 0x0

    const/16 v4, 0x1f

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p1, v5, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0x20

    move-object/from16 v1, p15

    if-nez p15, :cond_6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move/from16 v0, p14

    int-to-long v0, v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, p8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public A06(LX/0u7;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 6

    if-eqz p1, :cond_b

    const/4 v5, 0x3

    iget-boolean v0, p1, LX/0u7;->A00:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x5

    iget-object v0, p1, LX/0u7;->A0J:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/4 v5, 0x6

    iget-boolean v0, p1, LX/0u7;->A0U:Z

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    :goto_2
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x7

    iget-boolean v0, p1, LX/0u7;->A0T:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x1

    :goto_3
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p1, LX/0u7;->A0A:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xa

    iget v0, p1, LX/0u7;->A0R:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    iget-wide v3, p1, LX/0u7;->A0W:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    iget-wide v3, p1, LX/0u7;->A0X:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xd

    iget v0, p1, LX/0u7;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xe

    iget v0, p1, LX/0u7;->A07:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xf

    iget-object v0, p1, LX/0u7;->A0K:[B

    if-nez v0, :cond_5

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v0, 0x10

    iget-wide v3, p1, LX/0u7;->A0L:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0x11

    iget v0, p1, LX/0u7;->A0Y:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0x12

    iget v0, p1, LX/0u7;->A0F:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x13

    iget-boolean v0, p1, LX/0u7;->A0E:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x14

    iget v0, p1, LX/0u7;->A0D:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x15

    iget v0, p1, LX/0u7;->A0S:F

    float-to-double v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v1, 0x16

    iget-object v0, p1, LX/0u7;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_5
    const/16 v1, 0x17

    iget-object v0, p1, LX/0u7;->A0C:[B

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_6
    const/16 v2, 0x18

    iget v0, p1, LX/0u7;->A0B:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, p1, LX/0u7;->A08:Ljava/io/File;

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1Dj;->A02:LX/19T;

    invoke-virtual {v0, v2}, LX/19T;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v1, 0x21

    iget-object v0, p1, LX/0u7;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_8
    const/16 v1, 0x22

    iget-object v0, p1, LX/0u7;->A0M:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    :cond_2
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_3
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto/16 :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/26Y;)V
    .locals 11

    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0l(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1Dj;->A0A()Z

    move-result v0

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-wide v1, p1, LX/1SB;->A0Z:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2

    iget-wide v2, p1, LX/1SB;->A0Z:J

    iget-object v1, p0, LX/1Dj;->A04:LX/1ET;

    const-string v0, "migration_message_media_index"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_6
    iget-wide v1, p1, LX/1SB;->A0Z:J

    cmp-long v0, v1, v9

    const/4 v2, 0x0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget v0, p1, LX/1SB;->A0e:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget-object v0, p0, LX/1Dj;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1Dj;->A06:LX/1Eo;

    const-string v0, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Dj;->A09(LX/26Y;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1SB;->A0Z:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    iget-object v2, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-virtual {p0, v0, v1, v2}, LX/1Dj;->A03(JLX/0u7;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v1, p0, LX/1Dj;->A06:LX/1Eo;

    const-string v0, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ?,partial_media_hash = ?,partial_media_enc_hash = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LX/1Dj;->A09(LX/26Y;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0x23

    iget-wide v0, p1, LX/1SB;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_a

    throw v4

    :cond_a
    :goto_1
    invoke-virtual {v6}, LX/1Cv;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v7}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/1Cv;->close()V
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
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A08(LX/26Y;J)V
    .locals 7

    iget v1, p1, LX/1SB;->A0e:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0, v2}, LX/0CS;->A1O(Ljava/lang/StringBuilder;LX/1S9;Z)V

    iget-object v0, p0, LX/1Dj;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1Dj;->A06:LX/1Eo;

    const-string v0, "INSERT INTO message_quoted_media(message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1, v0}, LX/1Dj;->A04(JLX/26Y;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    invoke-static {v3, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v1, p0, LX/1Dj;->A06:LX/1Eo;

    const-string v0, "UPDATE message_quoted_media   SET message_row_id = ?, media_job_uuid = ?, transferred = ?, file_path = ?, file_size = ?, media_key = ?, media_key_timestamp = ?, width = ?, height = ?, direct_path = ?, message_url = ?, mime_type = ?, file_length = ?, media_name = ?, file_hash = ?, media_duration = ?, page_count = ?, enc_file_hash = ?, thumbnail = ?  WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {p0, p2, p3, p1, v2}, LX/1Dj;->A04(JLX/26Y;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v1, 0x14

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v4, :cond_2

    throw v3

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/1Cv;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, LX/1Cu;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/1Cv;->close()V
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
    invoke-virtual {v6}, LX/1Cu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A09(LX/26Y;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4}, LX/1Dj;->A06(LX/0u7;Landroid/database/sqlite/SQLiteStatement;)V

    iget-wide v5, v0, LX/1SB;->A0Z:J

    iget-object v2, v3, LX/1Dj;->A00:LX/1CQ;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v7

    iget-object v9, v0, LX/1SB;->A0J:Ljava/lang/String;

    iget-object v10, v0, LX/26Y;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/26Y;->A05:Ljava/lang/String;

    iget-wide v12, v0, LX/26Y;->A07:J

    iget-object v14, v0, LX/26Y;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/26Y;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    instance-of v1, v0, LX/2GE;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LX/2GE;

    iget v1, v1, LX/2GE;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    invoke-virtual {v0}, LX/1SB;->A0F()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v3 .. v18}, LX/1Dj;->A05(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1SB;->A03()I

    move-result v17

    const/16 v16, 0x0

    goto :goto_0
.end method

.method public A0A()Z
    .locals 6

    iget-object v0, p0, LX/1Dj;->A00:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Dj;->A04:LX/1ET;

    const-wide/16 v4, 0x0

    const-string v0, "media_message_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
