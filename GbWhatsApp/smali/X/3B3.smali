.class public LX/3B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K1;


# instance fields
.field public final A00:LX/0rF;

.field public A01:Ljava/io/FileInputStream;

.field public final A02:LX/1d3;

.field public A03:LX/2jj;

.field public A04:J

.field public A05:Z

.field public final A06:Ljava/io/File;

.field public final A07:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3B3;->A04:J

    iput-object p1, p0, LX/3B3;->A07:LX/19e;

    iput-object p2, p0, LX/3B3;->A00:LX/0rF;

    new-instance v0, LX/2H1;

    invoke-direct {v0, p3}, LX/2H1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2A1;->A00()LX/1d3;

    move-result-object v0

    iput-object v0, p0, LX/3B3;->A02:LX/1d3;

    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/3B3;->A06:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A72()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3B3;->A02:LX/1d3;

    invoke-interface {v0}, LX/0K1;->A72()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AH4(LX/0K3;)J
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-wide v3, v1, LX/0K3;->A04:J

    iput-wide v3, v0, LX/3B3;->A04:J

    iget-boolean v2, v0, LX/3B3;->A05:Z

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/3B3;->A06:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-wide v3, v0, LX/3B3;->A04:J

    cmp-long v2, v3, v12

    if-gez v2, :cond_2

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v2, v0, LX/3B3;->A06:Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v4, v0, LX/3B3;->A01:Ljava/io/FileInputStream;

    iget-wide v2, v0, LX/3B3;->A04:J

    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    iget-wide v5, v0, LX/3B3;->A04:J

    sub-long v3, v12, v5

    add-long/2addr v3, v7

    new-instance v9, LX/0K3;

    iget-object v10, v1, LX/0K3;->A06:Landroid/net/Uri;

    iget-object v11, v1, LX/0K3;->A05:[B

    const-wide/16 v16, -0x1

    iget-object v2, v1, LX/0K3;->A02:Ljava/lang/String;

    iget v1, v1, LX/0K3;->A01:I

    move-wide v14, v12

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/0K3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v1, v9

    :goto_0
    iget-object v2, v0, LX/3B3;->A02:LX/1d3;

    check-cast v2, LX/2A0;

    invoke-virtual {v2, v1}, LX/2A0;->AH4(LX/0K3;)J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    iget-boolean v1, v0, LX/3B3;->A05:Z

    if-nez v1, :cond_0

    new-instance v1, LX/2jj;

    iget-object v2, v0, LX/3B3;->A07:LX/19e;

    iget-object v3, v0, LX/3B3;->A00:LX/0rF;

    iget-object v4, v0, LX/3B3;->A06:Ljava/io/File;

    invoke-direct/range {v1 .. v6}, LX/2jj;-><init>(LX/19e;LX/0rF;Ljava/io/File;J)V

    iput-object v1, v0, LX/3B3;->A03:LX/2jj;

    :cond_0
    return-wide v5

    :cond_1
    cmp-long v2, v3, v7

    if-eqz v2, :cond_2

    new-instance v9, LX/0K3;

    iget-object v10, v1, LX/0K3;->A06:Landroid/net/Uri;

    iget-object v11, v1, LX/0K3;->A05:[B

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    iget-object v2, v1, LX/0K3;->A02:Ljava/lang/String;

    iget v1, v1, LX/0K3;->A01:I

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/0K3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v1, v9

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/3B3;->A02:LX/1d3;

    check-cast v0, LX/2A0;

    invoke-virtual {v0}, LX/2A0;->close()V

    iget-object v0, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3B3;->A04:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/3B3;->A03:LX/2jj;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/3B3;->A05:Z

    if-nez v0, :cond_3

    const/16 v5, 0x100

    new-array v4, v5, [B

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/3B3;->A06:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3B3;->A03:LX/2jj;

    invoke-virtual {v0}, LX/2jj;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3B3;->A02:LX/1d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/2A0;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v1, v5}, LX/2A0;->read([BII)I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    iget-object v3, p0, LX/3B3;->A03:LX/2jj;

    iget-object v0, p0, LX/3B3;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2jj;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3B3;->A03:LX/2jj;

    invoke-virtual {v0}, LX/2jj;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/3B3;->A05:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/3B3;->A05:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not successful"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
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
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    iget-object v0, p0, LX/3B3;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iget-wide v1, p0, LX/3B3;->A04:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    if-nez v0, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/3B3;->A06:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    :cond_4
    iget-object v0, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/3B3;->A04:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3B3;->A04:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3B3;->A01:Ljava/io/FileInputStream;

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/3B3;->A02:LX/1d3;

    check-cast v0, LX/2A0;

    invoke-virtual {v0, p1, p2, p3}, LX/2A0;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/3B3;->A04:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3B3;->A04:J

    return v4

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/videoHeadForStreamCheck is empty"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not initialized"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
