.class public LX/2jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0rF;

.field public final A03:Ljava/io/File;

.field public final A04:J

.field public final A05:LX/19e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2jj;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2jj;->A08:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2jj;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(LX/19e;LX/0rF;Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2jj;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LX/2jj;->A01:J

    iput-object p1, p0, LX/2jj;->A05:LX/19e;

    iput-object p2, p0, LX/2jj;->A02:LX/0rF;

    iput-object p3, p0, LX/2jj;->A03:Ljava/io/File;

    iput-wide p4, p0, LX/2jj;->A04:J

    return-void
.end method

.method public static A00(BBBB)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 p0, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01([BI[B)Z
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int v0, p1, v2

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Z)I
    .locals 8

    :try_start_0
    iget-object v7, p0, LX/2jj;->A03:Ljava/io/File;

    iget-wide v2, p0, LX/2jj;->A04:J

    const-string v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v6, v0, :cond_0
    :try_end_0
    .catch LX/0vM; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lcom/whatsapp/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/streamcheck/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, LX/2jj;->A01:J

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "mp4ops/streamcheck/error_message/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/0vM;

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    const-string v0, "integrity check failed, error_code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0vM;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "stream integrity check error"

    invoke-direct {v3, v5, v0, v1}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_2
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Mp4StreamCheck/failed/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return v0
.end method

.method public A03()Z
    .locals 2

    iget v1, p0, LX/2jj;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A04()Z
    .locals 2

    iget v1, p0, LX/2jj;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A05(J)Z
    .locals 15

    invoke-virtual {p0}, LX/2jj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/2jj;->A03:Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    invoke-virtual {v9, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v6, :cond_8

    sget-object v0, LX/2jj;->A06:[B

    const/4 v8, 0x4

    invoke-static {v5, v8, v0}, LX/2jj;->A01([BI[B)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    aget-byte v11, v5, v4

    aget-byte v2, v5, v7

    aget-byte v1, v5, v3

    const/4 v14, 0x3

    aget-byte v0, v5, v14

    invoke-static {v11, v2, v1, v0}, LX/2jj;->A00(BBBB)I

    move-result v12

    sub-int/2addr v12, v6

    add-int/lit8 v2, v12, 0x8

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-gtz v11, :cond_8

    int-to-long v0, v12

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v11, v0, p1

    if-gez v11, :cond_4

    invoke-virtual {v9, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v0, v6, :cond_8

    sget-object v0, LX/2jj;->A08:[B

    invoke-static {v5, v8, v0}, LX/2jj;->A01([BI[B)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-byte v12, v5, v4

    aget-byte v11, v5, v7

    aget-byte v1, v5, v3

    aget-byte v0, v5, v14

    invoke-static {v12, v11, v1, v0}, LX/2jj;->A00(BBBB)I

    move-result v12

    sub-int/2addr v12, v6

    add-int/2addr v2, v12

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-gtz v11, :cond_8

    int-to-long v0, v12

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2jj;->A07:[B

    invoke-static {v5, v8, v0}, LX/2jj;->A01([BI[B)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-byte v11, v5, v4

    aget-byte v8, v5, v7

    aget-byte v1, v5, v3

    aget-byte v0, v5, v14

    invoke-static {v11, v8, v1, v0}, LX/2jj;->A00(BBBB)I

    move-result v8

    sub-int/2addr v8, v6

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v5, v0, p1

    if-gez v5, :cond_8

    goto :goto_1

    :cond_3
    aget-byte v12, v5, v4

    aget-byte v11, v5, v7

    aget-byte v1, v5, v3

    aget-byte v0, v5, v14

    invoke-static {v12, v11, v1, v0}, LX/2jj;->A00(BBBB)I

    move-result v11

    sub-int/2addr v11, v6

    int-to-long v0, v11

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v11

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-lez v11, :cond_1

    :cond_4
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    add-int/2addr v2, v8

    int-to-long v5, v2

    const/4 v0, 0x1

    :goto_2
    if-eqz v13, :cond_6

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/2jj;->A04:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_7

    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_5

    invoke-virtual {p0, v7}, LX/2jj;->A02(Z)I

    move-result v0

    iput v0, p0, LX/2jj;->A00:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, LX/2jj;->A02(Z)I

    move-result v0

    iput v0, p0, LX/2jj;->A00:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iput v3, p0, LX/2jj;->A00:I

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2jj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
