.class public LX/3Ds;
.super LX/2yX;
.source ""


# instance fields
.field public final A00:LX/2QU;

.field public final A01:LX/0rF;

.field public final A02:LX/2la;

.field public final A03:LX/19V;

.field public final A04:LX/2yT;

.field public final A05:LX/19a;

.field public final A06:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(LX/0rF;LX/2la;LX/19a;LX/2QU;LX/19V;LX/2yT;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p6}, LX/2yX;-><init>(LX/2Qf;)V

    iput-object p1, p0, LX/3Ds;->A01:LX/0rF;

    iput-object p3, p0, LX/3Ds;->A05:LX/19a;

    iput-object p4, p0, LX/3Ds;->A00:LX/2QU;

    iput-object p5, p0, LX/3Ds;->A03:LX/19V;

    iput-object p6, p0, LX/3Ds;->A04:LX/2yT;

    iput-object p2, p0, LX/3Ds;->A02:LX/2la;

    iput-object p7, p0, LX/3Ds;->A06:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Qi;
    .locals 35

    move-object/from16 v2, p0

    new-instance v3, LX/2yU;

    invoke-direct {v3}, LX/2yU;-><init>()V

    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    iget-object v8, v0, LX/2Qf;->A05:LX/0yf;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0yf;->A02(I)LX/0yf;

    invoke-virtual {v8}, LX/0yf;->A00()LX/0yf;

    :try_start_0
    iget-object v0, v2, LX/3Ds;->A06:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    iget-object v0, v0, LX/2yT;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, v8, LX/0yf;->A00:LX/206;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/206;->A0J:Ljava/lang/Long;

    new-instance v28, LX/0u7;

    invoke-direct/range {v28 .. v28}, LX/0u7;-><init>()V

    iget-object v10, v2, LX/3Ds;->A04:LX/2yT;

    iget-object v9, v10, LX/2yT;->A02:LX/2QZ;

    iget-object v0, v10, LX/2Qf;->A06:Ljava/io/File;

    move-object/from16 v33, v0

    new-instance v7, LX/2QV;

    iget-object v6, v2, LX/3Ds;->A02:LX/2la;

    iget-object v5, v2, LX/3Ds;->A05:LX/19a;

    iget-object v4, v2, LX/3Ds;->A00:LX/2QU;

    iget-object v1, v2, LX/3Ds;->A03:LX/19V;

    iget-boolean v0, v10, LX/2yT;->A01:Z

    move-object/from16 v34, v7

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v16, v33

    move-object/from16 v17, v28

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/2QV;-><init>(LX/2la;LX/19a;LX/2QU;LX/19V;Landroid/net/Uri;Ljava/io/File;LX/0u7;LX/2QZ;ZLX/0yf;)V
    :try_end_0
    .catch LX/2lX; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v14, v7, LX/2QV;->A0A:Landroid/net/Uri;

    iget-object v0, v7, LX/2QV;->A06:Ljava/io/File;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, v7, LX/2QV;->A08:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v14}, LX/2la;->A0V(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v27

    iget-object v1, v7, LX/2QV;->A04:LX/2la;

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v0, v0, LX/2QZ;->A00:I

    invoke-virtual {v1, v14, v0}, LX/2la;->A0t(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v31, v0

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v30, v0

    iget-object v6, v7, LX/2QV;->A09:LX/0yf;

    move/from16 v0, v31

    int-to-long v4, v0

    move/from16 v0, v30

    int-to-long v0, v0

    iget-object v6, v6, LX/0yf;->A00:LX/206;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/206;->A0K:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/206;->A0I:Ljava/lang/Long;

    const-wide/16 v16, 0x400

    if-nez v27, :cond_16

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v1, v0, LX/2QZ;->A01:I

    move/from16 v0, v31

    if-gt v0, v1, :cond_16

    move/from16 v0, v30

    if-gt v0, v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "prepare_image_for_send/copy "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, v7, LX/2QV;->A04:LX/2la;

    invoke-virtual {v0, v14}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/2lX; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    new-instance v26, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v5, v32

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    move-object/from16 v4, v26

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v10, v4

    invoke-static {}, LX/0xH;->A02()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const-wide/16 v0, 0x400

    mul-long v24, v24, v0

    const/4 v1, 0x2

    new-array v13, v1, [B

    const/16 v23, 0x2

    new-array v12, v1, [B

    const/4 v0, 0x5

    new-array v0, v0, [B

    move-object/from16 v29, v0

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v0, v1, [B

    const/4 v15, 0x0

    aput-byte v6, v0, v15

    const/16 v1, -0x28

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    invoke-static {v13, v15, v0}, LX/2la;->A01([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x4

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v24

    if-gez v0, :cond_12

    aget-byte v0, v13, v15

    if-eq v0, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1Ty;->A08([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    aget-byte v0, v13, v5

    const/16 v1, -0x27

    if-ne v0, v1, :cond_4

    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x2

    aget-byte v0, v12, v15

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v12, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    sub-int v1, v1, v23

    if-gez v1, :cond_5

    const-string v0, "imageprocessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    aget-byte v0, v13, v5

    const/16 v15, -0x26

    if-ne v0, v15, :cond_a

    if-nez v22, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v4, v1

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v15, v5, [B

    :goto_1
    const/16 v20, 0x0

    :goto_2
    int-to-long v0, v4

    cmp-long v0, v0, v24

    if-gez v0, :cond_9

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v18, 0x0

    aput-byte v0, v15, v18

    if-ne v0, v6, :cond_7

    const/16 v20, 0x1

    goto :goto_2

    :cond_7
    if-eqz v20, :cond_8

    aput-byte v6, v13, v18

    aget-byte v0, v15, v18

    aput-byte v0, v13, v5

    sget-object v1, LX/2QV;->A0E:[I

    aget-byte v0, v15, v18

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, LX/13f;->A0K([II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v15}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v15, v0, -0x10

    const/16 v5, -0x20

    if-ne v15, v5, :cond_11

    if-eq v0, v5, :cond_d

    const/16 v5, -0x1f

    if-eq v0, v5, :cond_b

    const/16 v5, -0x13

    if-eq v0, v5, :cond_10

    goto/16 :goto_9

    :cond_b
    if-nez v21, :cond_10

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/2QV;->A0B:[B

    const/4 v5, 0x0

    invoke-static {v0, v5, v15}, LX/2la;->A01([BI[B)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LX/1Ty;->A08([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    const/16 v21, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/2QV;->A0C:[B

    const/4 v0, 0x0

    move-object/from16 v18, v29

    move/from16 v19, v0

    move-object/from16 v20, v15

    invoke-static/range {v18 .. v20}, LX/2la;->A01([BI[B)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v22, :cond_e

    invoke-virtual {v10, v6}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v10, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v15}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 v22, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v11, v1}, LX/2la;->A0m(Ljava/io/InputStream;I)V

    add-int/2addr v4, v1

    :goto_3
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_6

    :cond_f
    sget-object v15, LX/2QV;->A0D:[B

    const/4 v5, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v5, v15}, LX/2la;->A01([BI[B)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LX/1Ty;->A08([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_4
    invoke-static {v11, v1}, LX/2la;->A0m(Ljava/io/InputStream;I)V

    add-int/2addr v4, v1

    goto :goto_5

    :cond_11
    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    :goto_5
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    add-int/2addr v4, v0

    :goto_7
    const/4 v15, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_8
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v0, "imageprocessor/stripmetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v4, -0x1

    :goto_b
    const/4 v0, -0x1

    if-eq v4, v0, :cond_15

    iget-boolean v0, v7, LX/2QV;->A02:Z

    if-nez v0, :cond_14

    if-eqz v4, :cond_13

    int-to-long v5, v4

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v0, v0, LX/2QZ;->A02:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    cmp-long v10, v5, v0

    if-lez v10, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v0, v0, LX/2QZ;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recompress:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    :try_start_6
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/2lX; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0

    :cond_16
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    iget-object v1, v7, LX/2QV;->A09:LX/0yf;

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v0, v0, LX/2QZ;->A03:I

    iget-object v4, v1, LX/0yf;->A00:LX/206;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A0E:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/2lX; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, v7, LX/2QV;->A04:LX/2la;

    invoke-virtual {v0, v14}, LX/2la;->A0w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/13f;->A2p(Ljava/io/InputStream;)[B

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v1, v0, LX/2QZ;->A00:I

    move-object/from16 v0, v27

    invoke-static {v4, v0, v1, v1}, LX/2la;->A0j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_f

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2lX;

    invoke-direct {v0}, LX/2lX;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/2lX; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catch_3
    :try_start_f
    move-exception v4

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "imageprocessor/compressToFile/oom "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/2QV;->A04:LX/2la;

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v0, v0, LX/2QZ;->A00:I

    move-object v10, v1

    move-object v11, v14

    move v12, v0

    move v13, v0

    move-object v14, v9

    move-object/from16 v15, v27

    invoke-virtual/range {v10 .. v15}, LX/2la;->A0s(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_f
    iget-object v4, v7, LX/2QV;->A09:LX/0yf;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0yf;->A03(II)LX/0yf;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/2lX; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    iget-object v1, v7, LX/2QV;->A00:LX/2QU;

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v4, v0, LX/2QZ;->A03:I

    iget-object v1, v1, LX/2QU;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v4}, Lcom/whatsapp/media/transcode/Mozjpeg;->compress(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2QV;->A01:Z

    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_4
    move-exception v1

    :try_start_11
    iget-object v0, v7, LX/2QV;->A05:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v9

    iget-object v0, v7, LX/2QV;->A07:LX/2QZ;

    iget v0, v0, LX/2QZ;->A02:I

    int-to-long v4, v0

    mul-long v4, v4, v16

    cmp-long v0, v9, v4

    if-gez v0, :cond_18

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_19
    iget-object v4, v7, LX/2QV;->A09:LX/0yf;

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, LX/0yf;->A03(II)LX/0yf;

    goto :goto_11

    :goto_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :goto_11
    iget-object v4, v7, LX/2QV;->A04:LX/2la;

    iget-object v1, v7, LX/2QV;->A0A:Landroid/net/Uri;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1f
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/2lX; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v1, v7, LX/2QV;->A03:LX/0u7;

    iget-object v0, v7, LX/2QV;->A06:Ljava/io/File;

    iput-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x28

    invoke-virtual {v9, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_13
    .catch LX/2lX; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1a

    iget-object v5, v7, LX/2QV;->A03:LX/0u7;

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, LX/2la;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, LX/0u7;->A06:I

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0u7;->A07:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/2lX; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_5
    :cond_1a
    :try_start_15
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v3, LX/2Qh;->A02:[B

    move-object/from16 v0, v28

    iget-object v1, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v1, v0}, LX/2la;->A0l(Ljava/io/File;LX/0u7;)V

    iget v1, v0, LX/0u7;->A0Y:I

    iget v0, v0, LX/0u7;->A0F:I

    invoke-virtual {v8, v1, v0}, LX/0yf;->A03(II)LX/0yf;

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v1, v2, LX/3Ds;->A01:LX/0rF;

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/2la;->A0g(LX/0rF;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch LX/2lX; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-instance v7, LX/2Qk;

    invoke-direct {v7}, LX/2Qk;-><init>()V

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/2QV;->A01:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const-string v9, "ProcessImageTask/number of scans after compression = "

    const/4 v5, 0x2

    if-nez v0, :cond_1c

    :try_start_17
    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    iget-boolean v0, v0, LX/2yT;->A01:Z

    if-nez v0, :cond_1c

    const/4 v4, 0x1

    invoke-virtual {v7, v6, v4}, LX/2Qk;->A03(Ljava/io/InputStream;I)Z

    iget-boolean v0, v7, LX/2Qk;->A03:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, LX/2Qk;->A00()I

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x1

    iget-object v1, v8, LX/0yf;->A00:LX/206;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/206;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yU;->A03:Z

    invoke-virtual {v7, v4}, LX/2Qk;->A01(I)I

    move-result v1

    new-array v7, v5, [I

    const/4 v0, 0x0

    aput v1, v7, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v0, v1

    sub-long/2addr v4, v0

    long-to-int v1, v4

    const/4 v0, 0x1

    aput v1, v7, v0

    iput-object v7, v3, LX/2yU;->A04:[I

    goto/16 :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2Qk;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1c
    const/16 v0, 0x14

    invoke-virtual {v7, v6, v0}, LX/2Qk;->A03(Ljava/io/InputStream;I)Z

    invoke-virtual {v7}, LX/2Qk;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1d

    const/4 v4, 0x1

    const/4 v0, 0x1

    iget-object v1, v8, LX/0yf;->A00:LX/206;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/206;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yU;->A03:Z

    invoke-virtual {v7, v4}, LX/2Qk;->A01(I)I

    move-result v14

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, LX/2Qk;->A01(I)I

    move-result v12

    sub-int/2addr v12, v14

    const/4 v10, 0x7

    invoke-virtual {v7, v10}, LX/2Qk;->A01(I)I

    move-result v11

    invoke-virtual {v7, v13}, LX/2Qk;->A01(I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v7, v10}, LX/2Qk;->A01(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    long-to-int v9, v4

    invoke-virtual {v7, v13}, LX/2Qk;->A01(I)I

    move-result v0

    iget-object v4, v8, LX/0yf;->A00:LX/206;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A0A:Ljava/lang/Long;

    invoke-virtual {v7, v10}, LX/2Qk;->A01(I)I

    move-result v0

    iget-object v4, v8, LX/0yf;->A00:LX/206;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A0C:Ljava/lang/Long;

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v14, v1, v0

    const/4 v0, 0x1

    aput v12, v1, v0

    const/4 v0, 0x2

    aput v11, v1, v0

    const/4 v0, 0x3

    aput v9, v1, v0

    iput-object v1, v3, LX/2yU;->A04:[I

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2Qk;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_1e
    :goto_12
    :try_start_18
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    move-object/from16 v0, v28

    iget v0, v0, LX/0u7;->A0F:I

    iput v0, v3, LX/2yU;->A02:I

    move-object/from16 v0, v28

    iget v0, v0, LX/0u7;->A0Y:I

    iput v0, v3, LX/2yU;->A05:I

    move-object/from16 v0, v28

    iget v0, v0, LX/0u7;->A06:I

    iput v0, v3, LX/2yU;->A00:I

    move-object/from16 v0, v28

    iget v0, v0, LX/0u7;->A07:I

    iput v0, v3, LX/2yU;->A01:I

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    iput-object v0, v3, LX/2Qh;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Qh;->A01:Z

    goto/16 :goto_15
    :try_end_18
    .catch LX/2lX; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :try_start_1b
    throw v0

    :catch_6
    move-exception v4

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const-string v0, "imageprocessor/prepareimageforsend/thumb bitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2lX;

    invoke-direct {v4}, LX/2lX;-><init>()V

    :goto_13
    throw v4
    :try_end_1b
    .catch LX/2lX; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catch_7
    move-exception v1

    const/4 v0, 0x0

    :try_start_1c
    iput-boolean v0, v3, LX/2Qh;->A01:Z

    const-string v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "permissions-error"

    iget-object v0, v8, LX/0yf;->A00:LX/206;

    iput-object v1, v0, LX/206;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    const v1, 0x7f11067b

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_8
    move-exception v1

    const/4 v0, 0x0

    :try_start_1d
    iput-boolean v0, v3, LX/2Qh;->A01:Z

    const-string v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "oom"

    iget-object v0, v8, LX/0yf;->A00:LX/206;

    iput-object v1, v0, LX/206;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    const v1, 0x7f110359

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catch_9
    move-exception v4

    const/4 v0, 0x0

    :try_start_1e
    iput-boolean v0, v3, LX/2Qh;->A01:Z

    const-string v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    const v1, 0x7f110356

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0yf;->A00:LX/206;

    iput-object v1, v0, LX/206;->A06:Ljava/lang/String;

    goto :goto_15

    :cond_20
    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    const v1, 0x7f11034e

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catch_a
    move-exception v1

    :try_start_1f
    const-string v0, "mediatranscodequeue/image/not-a-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Qh;->A01:Z

    const-string v1, "NotAImageException"

    iget-object v0, v8, LX/0yf;->A00:LX/206;

    iput-object v1, v0, LX/206;->A06:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :goto_15
    iget-object v0, v2, LX/3Ds;->A06:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/3Ds;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_21
    new-instance v6, LX/2yV;

    iget-object v7, v3, LX/2Qh;->A00:Ljava/io/File;

    iget-object v8, v3, LX/2Qh;->A02:[B

    iget-boolean v9, v3, LX/2Qh;->A01:Z

    iget v10, v3, LX/2yU;->A02:I

    iget v11, v3, LX/2yU;->A05:I

    iget v12, v3, LX/2yU;->A00:I

    iget v13, v3, LX/2yU;->A01:I

    iget-boolean v14, v3, LX/2yU;->A03:Z

    iget-object v15, v3, LX/2yU;->A04:[I

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, LX/2yV;-><init>(Ljava/io/File;[BZIIIIZ[ILX/2Qa;)V

    iget-object v0, v2, LX/3Ds;->A04:LX/2yT;

    iget-object v3, v0, LX/2Qf;->A05:LX/0yf;

    iget-boolean v0, v6, LX/2Qi;->A01:Z

    if-eqz v0, :cond_24

    iget-object v1, v6, LX/2yV;->A04:[I

    array-length v0, v1

    if-lez v0, :cond_22

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-long v4, v0

    iget-object v1, v3, LX/0yf;->A00:LX/206;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/206;->A08:Ljava/lang/Long;

    :cond_22
    iget-object v0, v6, LX/2Qi;->A00:Ljava/io/File;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, v3, LX/0yf;->A00:LX/206;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A03:Ljava/lang/Long;

    iget-boolean v0, v6, LX/2yV;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0F:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2Qi;->A02:[B

    if-eqz v0, :cond_23

    array-length v0, v0

    int-to-long v0, v0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0L:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0yf;->A07()V

    return-object v6

    :cond_23
    const-wide/16 v0, 0x0

    goto :goto_16

    :cond_24
    invoke-virtual {v3}, LX/0yf;->A06()V

    return-object v6

    :catchall_a
    move-exception v1

    iget-object v0, v2, LX/3Ds;->A06:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/3Ds;->A06:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_25
    throw v1
.end method
