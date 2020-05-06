.class public LX/1JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/1JO;

.field public final A02:Ljava/io/RandomAccessFile;

.field public final A03:Ljava/io/File;

.field public final A04:LX/1JS;

.field public final A05:LX/1JV;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Ljava/io/File;III)V
    .locals 22

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/1JW;->A07:Z

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    move/from16 v0, p4

    iput v0, v5, LX/1JW;->A00:I

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/1JW;->A07:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0E:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0C:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    const-string v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/1JW;->A04()V

    :goto_0
    iput-object v3, v5, LX/1JW;->A03:Ljava/io/File;

    iput-object v4, v5, LX/1JW;->A02:Ljava/io/RandomAccessFile;

    new-instance v2, LX/1JV;

    move/from16 v21, p3

    move/from16 v0, v21

    invoke-direct {v2, v0}, LX/1JV;-><init>(I)V

    iput-object v2, v5, LX/1JW;->A05:LX/1JV;

    new-instance v1, LX/1JS;

    move/from16 v7, p2

    invoke-direct {v1, v4, v2, v7, v0}, LX/1JS;-><init>(Ljava/io/RandomAccessFile;LX/1JV;II)V

    iput-object v1, v5, LX/1JW;->A04:LX/1JS;

    new-array v0, v0, [LX/1JO;

    iput-object v0, v5, LX/1JW;->A01:[LX/1JO;

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v5, LX/1JW;->A01:[LX/1JO;

    array-length v0, v2

    if-ge v3, v0, :cond_1

    new-instance v1, LX/1JO;

    iget-object v0, v5, LX/1JW;->A05:LX/1JV;

    invoke-direct {v1, v4, v3, v0}, LX/1JO;-><init>(Ljava/io/RandomAccessFile;ILX/1JV;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2f

    if-eqz v6, :cond_2b

    :try_start_1
    move/from16 v0, v21

    invoke-virtual {v5, v4, v0}, LX/1JW;->A07(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/1JT; {:try_start_1 .. :try_end_1} :catch_e

    :try_start_2
    iget-object v3, v5, LX/1JW;->A04:LX/1JS;

    invoke-static {v7}, LX/1JQ;->A00(I)[B

    move-result-object v0

    array-length v2, v0

    new-array v0, v2, [B

    iput-object v0, v3, LX/1JS;->A04:[B
    :try_end_2
    .catch LX/1JR; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/1JT; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    iget-object v1, v3, LX/1JS;->A02:LX/1JC;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, LX/1JC;->A04(I)LX/1JC;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/1JR; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/1JT; {:try_start_3 .. :try_end_3} :catch_d

    :try_start_4
    iget-object v0, v3, LX/1JS;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v3, LX/1JS;->A04:[B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch LX/1JR; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1JT; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    iget-object v6, v3, LX/1JS;->A04:[B

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    sget-object v1, LX/1JQ;->A00:[[B

    array-length v0, v1

    if-ge v7, v0, :cond_2a

    aget-object v0, v1, v7

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_3
    const/4 v11, 0x2

    if-nez v7, :cond_3

    const/4 v6, 0x2

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/1JR; {:try_start_5 .. :try_end_5} :catch_b
    .catch LX/1JT; {:try_start_5 .. :try_end_5} :catch_d

    :cond_3
    :try_start_6
    invoke-static {v8}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v6

    :goto_4
    iget-object v0, v3, LX/1JS;->A07:LX/1JV;

    iget-object v0, v0, LX/1JV;->A04:[LX/1JU;

    array-length v0, v0

    if-gt v6, v0, :cond_29

    invoke-virtual {v3, v7, v6}, LX/1JS;->A03(II)V

    iget-object v0, v3, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()I

    move-result v8
    :try_end_6
    .catch LX/1JR; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/1JT; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    iget-object v0, v3, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0, v8}, LX/1JC;->A04(I)LX/1JC;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/1JR; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/1JT; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    iget-object v0, v3, LX/1JS;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v7}, LX/1JQ;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v3, LX/1JS;->A04:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v7, :cond_4

    const/4 v9, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v9

    :goto_5
    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v3, LX/1JS;->A06:I

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v3, LX/1JS;->A05:I

    iget-object v1, v3, LX/1JS;->A07:LX/1JV;

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, LX/1JV;->A01:I

    iget-object v1, v3, LX/1JS;->A07:LX/1JV;

    iget v0, v1, LX/1JV;->A01:I

    if-lt v0, v9, :cond_5

    iput v2, v1, LX/1JV;->A01:I

    :cond_5
    if-lt v7, v11, :cond_7

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, LX/1JV;->A00:I

    iget-object v12, v3, LX/1JS;->A07:LX/1JV;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v12, LX/1JV;->A05:Z

    iget-object v12, v3, LX/1JS;->A07:LX/1JV;

    invoke-static {v10}, LX/1JS;->A01(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v12, LX/1JV;->A03:J

    iget-object v1, v3, LX/1JS;->A07:LX/1JV;

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, LX/1JV;->A02:I

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-ge v13, v9, :cond_b

    iget-object v0, v3, LX/1JS;->A07:LX/1JV;

    iget-object v1, v0, LX/1JV;->A04:[LX/1JU;

    array-length v0, v1

    if-ge v13, v0, :cond_9

    aget-object v12, v1, v13

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v12, LX/1JU;->A02:I

    invoke-static {v10}, LX/1JS;->A01(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v12, LX/1JU;->A04:J

    if-lt v7, v11, :cond_8

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v12, LX/1JU;->A03:I

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v12, LX/1JU;->A00:I

    :cond_8
    invoke-static {v10}, LX/1JS;->A01(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v12, LX/1JU;->A01:J

    goto :goto_7

    :cond_9
    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    invoke-static {v10}, LX/1JS;->A01(Ljava/nio/ByteBuffer;)J

    if-lt v7, v11, :cond_a

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    invoke-static {v10}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    :cond_a
    invoke-static {v10}, LX/1JS;->A01(Ljava/nio/ByteBuffer;)J

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v10}, LX/1JS;->A01(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1JS;->A00:J

    iget-object v9, v3, LX/1JS;->A02:LX/1JC;

    add-int/lit8 v8, v8, -0x4

    add-int v1, v2, v8

    iget-object v0, v9, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v1, v0, :cond_28

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v0, v9, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v9

    iget-wide v0, v3, LX/1JS;->A00:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_27
    :try_end_8
    .catch LX/1JR; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/1JT; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    iget-object v1, v3, LX/1JS;->A04:[B

    invoke-static {v7}, LX/1JQ;->A00(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v12, v3, LX/1JS;->A06:I

    const/high16 v0, 0x10000

    if-ne v12, v0, :cond_24

    iget v11, v3, LX/1JS;->A05:I

    if-ne v11, v0, :cond_23

    iget-object v8, v3, LX/1JS;->A07:LX/1JV;

    iget v10, v8, LX/1JV;->A01:I

    if-ltz v10, :cond_22

    iget v0, v3, LX/1JS;->A01:I

    if-ge v10, v0, :cond_22

    iget-object v13, v8, LX/1JV;->A04:[LX/1JU;

    array-length v9, v13

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_c

    aget-object v0, v13, v1

    iget v0, v0, LX/1JU;->A02:I

    if-gt v0, v11, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_8
    :try_end_9
    .catch LX/1JR; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1JT; {:try_start_9 .. :try_end_9} :catch_d

    :cond_c
    :try_start_a
    const-string v9, "wambuffer/header/init: header="

    const-string v1, " bufferCount="

    const-string v0, " maxMetadataSize="

    invoke-static {v9, v7, v1, v6, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1JV;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/1JV;->A05:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1JV;->A03:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/1JV;->A02:I

    invoke-static {v6, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    :goto_9
    iget-object v0, v3, LX/1JS;->A07:LX/1JV;

    iget-object v1, v0, LX/1JV;->A04:[LX/1JU;

    array-length v0, v1

    if-ge v2, v0, :cond_d

    aget-object v7, v1, v2

    const-string v1, "wambuffer/header/init/eventBufferMetadata/"

    const-string v0, ": size="

    invoke-static {v1, v2, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, LX/1JU;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1JU;->A04:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1JU;->A03:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1JU;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1JU;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/16 v19, 0x0

    const/4 v6, 0x0
    :try_end_a
    .catch LX/1JR; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1JT; {:try_start_a .. :try_end_a} :catch_d

    :goto_a
    :try_start_b
    iget-object v1, v5, LX/1JW;->A01:[LX/1JO;

    array-length v0, v1

    if-ge v6, v0, :cond_1d

    iget-object v0, v5, LX/1JW;->A05:LX/1JV;

    iget-object v0, v0, LX/1JV;->A04:[LX/1JU;

    aget-object v18, v0, v6
    :try_end_b
    .catch LX/1JT; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    aget-object v8, v1, v6
    :try_end_c
    .catch LX/1JN; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/1JT; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    iget-object v1, v8, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v8}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    iget v0, v0, LX/1JU;->A02:I

    invoke-virtual {v1, v0}, LX/1JC;->A04(I)LX/1JC;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/1JN; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/1JT; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    iget-object v0, v8, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()I

    move-result v2

    invoke-virtual {v8}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    iget v1, v0, LX/1JU;->A02:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v0, v8, LX/1JO;->A02:LX/1JC;

    iget v2, v0, LX/1JC;->A06:I

    invoke-virtual {v8}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    iget v1, v0, LX/1JU;->A02:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    new-instance v1, LX/1JN;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JN;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v0, v8, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A01()J

    move-result-wide v9

    invoke-virtual {v8}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    iget-wide v0, v0, LX/1JU;->A01:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_11

    invoke-virtual {v8}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A05:Ljava/lang/Boolean;

    :goto_c
    new-instance v1, LX/1JN;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, v0}, LX/1JN;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    :cond_10
    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0A:Ljava/lang/Boolean;

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v3, v8, LX/1JO;->A05:I

    iput v3, v8, LX/1JO;->A01:I

    iget-object v0, v8, LX/1JO;->A00:LX/1J7;

    iget-object v0, v0, LX/1J7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/1JO;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1JP;->A00()I

    move-result v0

    invoke-static {v0}, LX/1JP;->A01(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v9, v0, [B
    :try_end_e
    .catch LX/1JN; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/1JT; {:try_start_e .. :try_end_e} :catch_d

    :try_start_f
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/1JN; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/1JT; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    invoke-static {v9}, LX/1JP;->A02([B)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-static {}, LX/1JP;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/1JP;->A02([B)I

    move-result v0

    if-lt v0, v7, :cond_14

    invoke-virtual {v8}, LX/1JO;->A05()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_10
    .catch LX/1JN; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/1JT; {:try_start_10 .. :try_end_10} :catch_d

    :cond_14
    :goto_e
    :try_start_11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_1b
    :try_end_11
    .catch LX/1JE; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/1JN; {:try_start_11 .. :try_end_11} :catch_c
    .catch LX/1JT; {:try_start_11 .. :try_end_11} :catch_d

    :try_start_12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v17

    and-int/lit8 v2, v17, 0x3

    const-string v11, ", tag: "

    const-string v10, " at "

    const-string v13, "%02X "

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-gt v2, v15, :cond_19

    and-int/lit8 v1, v17, 0x8

    const/4 v0, 0x1

    if-nez v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-nez v0, :cond_16

    invoke-static {v14, v3}, LX/1JG;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_f

    :cond_16
    invoke-static {v15, v3}, LX/1JG;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_f
    long-to-int v9, v0

    move/from16 v20, v9

    shr-int/lit8 v0, v17, 0x4

    and-int/lit8 v9, v0, 0xf

    const/16 v0, 0xa

    if-gt v9, v0, :cond_18

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    packed-switch v9, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/1JG;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9, v3}, LX/1JG;->A01(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :pswitch_1
    invoke-static {v15, v3}, LX/1JG;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9, v3}, LX/1JG;->A01(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :pswitch_2
    invoke-static {v14, v3}, LX/1JG;->A02(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9, v3}, LX/1JG;->A01(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :pswitch_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_10

    :pswitch_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :pswitch_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :pswitch_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_10

    :pswitch_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_10

    :pswitch_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    new-instance v9, LX/1JF;

    move/from16 v0, v20

    invoke-direct {v9, v2, v0, v1}, LX/1JF;-><init>(IILjava/lang/Object;)V
    :try_end_12
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/1JE; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/1JN; {:try_start_12 .. :try_end_12} :catch_c
    .catch LX/1JT; {:try_start_12 .. :try_end_12} :catch_d

    :try_start_13
    iget v0, v8, LX/1JO;->A05:I

    add-int/2addr v0, v7

    iput v0, v8, LX/1JO;->A05:I

    iget v1, v9, LX/1JF;->A01:I

    if-ne v1, v7, :cond_17

    iget v0, v8, LX/1JO;->A01:I

    add-int/2addr v0, v7

    iput v0, v8, LX/1JO;->A01:I

    :cond_17
    if-nez v1, :cond_14

    iget-object v2, v8, LX/1JO;->A00:LX/1J7;

    iget v1, v9, LX/1JF;->A00:I

    iget-object v0, v9, LX/1JF;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1J7;->A01(ILjava/lang/Object;)V

    goto/16 :goto_e
    :try_end_13
    .catch LX/1JE; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/1JN; {:try_start_13 .. :try_end_13} :catch_c
    .catch LX/1JT; {:try_start_13 .. :try_end_13} :catch_d

    :goto_11
    :try_start_14
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/1JE; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/1JN; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/1JT; {:try_start_14 .. :try_end_14} :catch_d

    :cond_18
    :try_start_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/1JE; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/1JN; {:try_start_15 .. :try_end_15} :catch_c
    .catch LX/1JT; {:try_start_15 .. :try_end_15} :catch_d

    :cond_19
    :try_start_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid record type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/1JE; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/1JN; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/1JT; {:try_start_16 .. :try_end_16} :catch_d

    :catch_2
    :try_start_17
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v2, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1JE;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1JE;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :catch_3
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v2, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1JE;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1JE;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v2
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/1JE; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/1JN; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/1JT; {:try_start_17 .. :try_end_17} :catch_d

    :catch_4
    :try_start_18
    new-instance v1, LX/1JE;

    const-string v0, "Incomplete buffer"

    invoke-direct {v1, v0}, LX/1JE;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch LX/1JE; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/1JN; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/1JT; {:try_start_18 .. :try_end_18} :catch_d

    :catch_5
    :try_start_19
    move-exception v0

    new-instance v1, LX/1JN;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JN;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    new-instance v1, LX/1JN;

    const-string v0, "Invalid event buffer header"

    invoke-direct {v1, v0}, LX/1JN;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_6
    new-instance v1, LX/1JN;

    const-string v0, "Event buffer does not have a header"

    invoke-direct {v1, v0}, LX/1JN;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_19
    .catch LX/1JN; {:try_start_19 .. :try_end_19} :catch_c
    .catch LX/1JT; {:try_start_19 .. :try_end_19} :catch_d

    :cond_1b
    :try_start_1a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, v5, LX/1JW;->A05:LX/1JV;

    iget v0, v0, LX/1JV;->A01:I

    if-ne v6, v0, :cond_1c

    move-object/from16 v0, v18

    iget-wide v7, v0, LX/1JU;->A04:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1c

    const-string v0, "wambuffer/initfromfile: current event buffer timestamp is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v7, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iput-wide v1, v0, LX/1JU;->A04:J

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_1d
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/1JW;->A02()LX/1JO;

    move-result-object v1

    invoke-virtual {v1}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, LX/1JO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v19

    invoke-virtual {v5}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v2, 0x2

    invoke-virtual {v5}, LX/1JW;->A02()LX/1JO;

    move-result-object v1

    invoke-virtual {v1}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/1JO;->A00:LX/1J7;

    iget-object v0, v0, LX/1J7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v1, 0x3

    invoke-virtual {v5}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    iget-object v0, v0, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v2, 0x4

    invoke-virtual {v5}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    iget-wide v0, v0, LX/1JU;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v8, 0x5

    iget-object v7, v5, LX/1JW;->A01:[LX/1JO;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v3, v6, :cond_1f

    aget-object v1, v7, v3

    invoke-virtual {v1}, LX/1JO;->A03()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "wambuffer/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d, rotated_size = %d"

    invoke-static {v10, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_1a
    .catch LX/1JT; {:try_start_1a .. :try_end_1a} :catch_d

    :cond_22
    :try_start_1b
    new-instance v1, LX/1JR;

    const-string v0, "Invalid current event buffer"

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    new-instance v1, LX/1JR;

    const-string v0, "Invalid max event buffer size"

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    new-instance v1, LX/1JR;

    const-string v0, "Invalid max metadata size"

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    new-instance v1, LX/1JR;

    const-string v0, "Invalid WAM file magic or version"

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    new-instance v1, LX/1JR;

    const-string v0, "Invalid event buffer size"

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v1
    :try_end_1b
    .catch LX/1JR; {:try_start_1b .. :try_end_1b} :catch_7
    .catch LX/1JT; {:try_start_1b .. :try_end_1b} :catch_d

    :cond_27
    :try_start_1c
    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A09:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    new-instance v2, LX/1JR;

    const-string v0, "Invalid checksum"

    invoke-direct {v2, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given range contains invalid bytes"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    new-instance v2, LX/1JR;

    const-string v0, "Event buffer downgrade not allowed"

    invoke-direct {v2, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :catch_7
    move-exception v2

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    :goto_15
    throw v2
    :try_end_1c
    .catch LX/1JR; {:try_start_1c .. :try_end_1c} :catch_b
    .catch LX/1JT; {:try_start_1c .. :try_end_1c} :catch_d

    :cond_2a
    :try_start_1d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/1JR; {:try_start_1d .. :try_end_1d} :catch_b
    .catch LX/1JT; {:try_start_1d .. :try_end_1d} :catch_d

    :catch_8
    :try_start_1e
    move-exception v0

    new-instance v1, LX/1JR;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catch_9
    move-exception v0

    new-instance v1, LX/1JR;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catch_a
    move-exception v0

    new-instance v1, LX/1JR;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JR;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_1e
    .catch LX/1JR; {:try_start_1e .. :try_end_1e} :catch_b
    .catch LX/1JT; {:try_start_1e .. :try_end_1e} :catch_d

    :catch_b
    :try_start_1f
    move-exception v0

    new-instance v1, LX/1JT;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JT;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :catch_c
    move-exception v0

    new-instance v1, LX/1JT;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JT;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_1f
    .catch LX/1JT; {:try_start_1f .. :try_end_1f} :catch_d

    :catch_d
    move-exception v3

    :try_start_20
    iget-object v2, v5, LX/1JW;->A05:LX/1JV;

    const/4 v6, 0x0

    iput v6, v2, LX/1JV;->A01:I

    iput v6, v2, LX/1JV;->A00:I

    iput-boolean v6, v2, LX/1JV;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1JV;->A03:J

    iput v6, v2, LX/1JV;->A02:I

    iget-object v2, v5, LX/1JW;->A01:[LX/1JO;

    array-length v1, v2

    :goto_18
    if-ge v6, v1, :cond_2c

    aget-object v0, v2, v6

    invoke-virtual {v0}, LX/1JO;->A02()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2b
    const-string v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    iget-object v2, v5, LX/1JW;->A04:LX/1JS;

    iget v0, v2, LX/1JS;->A03:I

    invoke-static {v0}, LX/1JQ;->A00(I)[B

    move-result-object v0

    iput-object v0, v2, LX/1JS;->A04:[B

    const/high16 v0, 0x10000

    iput v0, v2, LX/1JS;->A06:I

    iput v0, v2, LX/1JS;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1JS;->A00:J

    iget-object v0, v2, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A02()LX/1JC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0F:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    :goto_19
    move/from16 v0, v21

    invoke-virtual {v5, v4, v0}, LX/1JW;->A06(Ljava/io/RandomAccessFile;I)V

    return-void
    :try_end_20
    .catch LX/1JT; {:try_start_20 .. :try_end_20} :catch_e

    :catch_e
    move-exception v1

    const-string v0, "wambuffer/wambuffer: failed to initialize with new file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/1JW;->A04()V

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0C:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    iget-object v0, v5, LX/1JW;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2d

    :try_start_21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1a
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    :catch_f
    move-exception v2

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    const-string v0, "wambuffer/closefile: cannot close WAM file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1a
    iget-object v0, v5, LX/1JW;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "wambuffer/removefile: successfully removed WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0I:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    const-string v0, "wambuffer/removefile: cannot remove WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/1JW;->A05:LX/1JV;

    iget v0, v0, LX/1JV;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1JW;->A01:[LX/1JO;

    array-length v0, v0

    rem-int/2addr v1, v0

    return v1
.end method

.method public final A01()J
    .locals 2

    invoke-virtual {p0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    iget-wide v0, v0, LX/1JU;->A04:J

    return-wide v0
.end method

.method public final A02()LX/1JO;
    .locals 2

    iget-object v1, p0, LX/1JW;->A01:[LX/1JO;

    iget-object v0, p0, LX/1JW;->A05:LX/1JV;

    iget v0, v0, LX/1JV;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A03()V
    .locals 8

    iget-boolean v0, p0, LX/1JW;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v7, p0, LX/1JW;->A01:[LX/1JO;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A03()LX/1JC;

    invoke-virtual {v3}, LX/1JO;->A01()LX/1JU;

    move-result-object v2

    iget-object v1, v3, LX/1JO;->A02:LX/1JC;

    iget v0, v1, LX/1JC;->A06:I

    iput v0, v2, LX/1JU;->A02:I

    invoke-virtual {v3}, LX/1JO;->A01()LX/1JU;

    move-result-object v2

    invoke-virtual {v1}, LX/1JC;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/1JU;->A01:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0J:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    const-string v0, "eventbuffer/flush: cannot write event buffer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/1JW;->A04:LX/1JS;

    invoke-virtual {v0}, LX/1JS;->A02()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-boolean v5, p0, LX/1JW;->A06:Z

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0L:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    const-string v0, "wambuffer/flush: cannot write header"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1JW;->A04()V

    return-void

    :catch_2
    invoke-virtual {p0}, LX/1JW;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 1

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1JW;->A07:Z

    return-void
.end method

.method public final A05()V
    .locals 6

    invoke-virtual {p0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1JW;->A01:[LX/1JO;

    invoke-virtual {p0}, LX/1JW;->A00()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/1JO;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1JW;->A05:LX/1JV;

    iget v0, v0, LX/1JV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    iget-object v0, v0, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x3

    invoke-virtual {p0}, LX/1JW;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1JW;->A05:LX/1JV;

    invoke-virtual {p0}, LX/1JW;->A00()I

    move-result v0

    iput v0, v1, LX/1JV;->A01:I

    iput-boolean v3, p0, LX/1JW;->A06:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since there is no empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since the current event buffer is empty"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06(Ljava/io/RandomAccessFile;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1JW;->A07(Ljava/io/RandomAccessFile;I)V

    :try_start_0
    iget-object v0, p0, LX/1JW;->A04:LX/1JS;

    invoke-virtual {v0}, LX/1JS;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "wambuffer/initnewfile: successfully created new WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LX/1JT;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JT;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(Ljava/io/RandomAccessFile;I)V
    .locals 4

    const/high16 v0, 0x10000

    mul-int/2addr p2, v0

    add-int/2addr p2, v0

    int-to-long v0, p2

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/22D;->A0K:Ljava/lang/Boolean;

    invoke-static {}, LX/2FU;->A01()LX/2FU;

    move-result-object v0

    invoke-virtual {v0}, LX/2FU;->A04()V

    new-instance v2, LX/1JT;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1JT;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    return-void
.end method

.method public A08()Z
    .locals 6

    iget-object v5, p0, LX/1JW;->A01:[LX/1JO;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/1JO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1JO;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
