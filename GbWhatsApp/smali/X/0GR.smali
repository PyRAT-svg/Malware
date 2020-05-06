.class public LX/0GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29V;

.field public final synthetic A01:[B

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:LX/0GJ;

.field public final synthetic A04:LX/0GT;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/29V;Ljava/io/File;[BLX/0GT;Ljava/io/File;LX/0GJ;)V
    .locals 0

    iput-object p1, p0, LX/0GR;->A00:LX/29V;

    iput-object p2, p0, LX/0GR;->A02:Ljava/io/File;

    iput-object p3, p0, LX/0GR;->A01:[B

    iput-object p4, p0, LX/0GR;->A04:LX/0GT;

    iput-object p5, p0, LX/0GR;->A05:Ljava/io/File;

    iput-object p6, p0, LX/0GR;->A03:LX/0GJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v4, " (from syncer thread)"

    const-string v7, "rw"

    const-string v5, "releasing dso store lock for "

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string v0, "starting syncer worker"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/0GR;->A02:Ljava/io/File;

    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, p0, LX/0GR;->A01:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0GR;->A00:LX/29V;

    iget-object v1, v0, LX/1bl;->A01:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v7, p0, LX/0GR;->A04:LX/0GT;

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, v7, LX/0GT;->A00:[LX/0GS;

    array-length v0, v0

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v7, LX/0GT;->A00:[LX/0GS;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0GS;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v7, LX/0GT;->A00:[LX/0GS;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0GS;->A00:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, LX/0GR;->A00:LX/29V;

    iget-object v0, v0, LX/1bl;->A01:Ljava/io/File;

    invoke-static {v0}, LX/041;->A0O(Ljava/io/File;)V

    iget-object v1, p0, LX/0GR;->A05:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/29V;->A00(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GR;->A00:LX/29V;

    iget-object v0, v0, LX/1bl;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0GR;->A03:LX/0GJ;

    invoke-virtual {v0}, LX/0GJ;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GR;->A00:LX/29V;

    iget-object v0, v0, LX/1bl;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0GR;->A03:LX/0GJ;

    invoke-virtual {v0}, LX/0GJ;->close()V

    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
