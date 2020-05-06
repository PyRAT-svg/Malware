.class public LX/1bl;
.super LX/0GP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, LX/0GP;-><init>()V

    iput-object p1, p0, LX/1bl;->A01:Ljava/io/File;

    iput p2, p0, LX/1bl;->A00:I

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    iget-object v0, p0, LX/1bl;->A01:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/1bl;->A03(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method public A03(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 37

    new-instance v35, Ljava/io/File;

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v14, 0x0

    const-string v13, "SoLoader"

    if-nez v0, :cond_0

    const-string v0, " not found on "

    invoke-static {v3, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_0
    const-string v0, " found on "

    invoke-static {v3, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v36, p2

    and-int/lit8 v0, p2, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1bl;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded implicitly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget v0, v1, LX/1bl;->A00:I

    const/16 v34, 0x1

    and-int v0, v0, v34

    if-eqz v0, :cond_2a

    sget-boolean v0, LX/0GO;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "SoLoader.getElfDependencies["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v33, Ljava/io/FileInputStream;

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {v33 .. v33}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v8, v7, v2, v0, v1}, LX/041;->A0z(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    const-wide/16 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v8, v7, v2, v0, v1}, LX/041;->A0z(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_4
    const-wide/16 v11, 0x1c

    const-wide/16 v4, 0x20

    if-eqz v6, :cond_5

    invoke-static {v8, v7, v11, v12}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    goto :goto_0

    :cond_5
    invoke-static {v8, v7, v4, v5}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x2c

    if-eqz v6, :cond_6

    invoke-static {v8, v7, v0, v1}, LX/041;->A0i(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v9, v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x38

    invoke-static {v8, v7, v0, v1}, LX/041;->A0i(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v9, v0

    :goto_1
    if-eqz v6, :cond_7

    const-wide/16 v0, 0x2a

    invoke-static {v8, v7, v0, v1}, LX/041;->A0i(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v15

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x36

    invoke-static {v8, v7, v0, v1}, LX/041;->A0i(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v15

    :goto_2
    const-wide/32 v17, 0xffff

    const-wide/16 v0, 0x28

    cmp-long v16, v9, v17

    if-nez v16, :cond_a

    if-eqz v6, :cond_8

    invoke-static {v8, v7, v4, v5}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_3
    if-eqz v6, :cond_9

    add-long/2addr v0, v11

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x2c

    add-long/2addr v0, v4

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :cond_a
    :goto_4
    move-wide v4, v2

    const-wide/16 v18, 0x0

    :goto_5
    const-wide/16 v31, 0x1

    const-wide/16 v29, 0x8

    cmp-long v0, v18, v9

    if-gez v0, :cond_e

    const-wide/16 v11, 0x0

    add-long v0, v4, v11

    if-eqz v6, :cond_b

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    goto :goto_6

    :cond_b
    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    :goto_6
    const-wide/16 v11, 0x2

    cmp-long v0, v16, v11

    if-nez v0, :cond_c

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_c
    int-to-long v0, v15

    add-long/2addr v4, v0

    add-long v18, v18, v31

    goto :goto_5

    :goto_7
    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    invoke-static {v8, v7, v4, v5}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v27

    goto :goto_8

    :cond_d
    add-long v4, v4, v29

    invoke-static {v8, v7, v4, v5}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v27

    goto :goto_8

    :cond_e
    const-wide/16 v27, 0x0

    :goto_8
    const-wide/16 v16, 0x0

    cmp-long v0, v27, v16

    if-eqz v0, :cond_27

    move-wide/from16 v25, v27

    const-wide/16 v23, 0x0

    const/4 v4, 0x0

    :cond_f
    if-eqz v6, :cond_10

    add-long v0, v25, v16

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v20

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    add-long v0, v25, v16

    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v20

    :goto_9
    const-string v11, "malformed DT_NEEDED section"

    cmp-long v0, v20, v31

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const-wide/16 v16, 0x5

    cmp-long v0, v20, v16

    if-nez v0, :cond_13

    if-eqz v6, :cond_12

    const-wide/16 v16, 0x4

    add-long v0, v25, v16

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto :goto_b

    :cond_12
    add-long v0, v25, v29

    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto :goto_b

    :goto_a
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_26

    add-int/lit8 v4, v4, 0x1

    :cond_13
    :goto_b
    const-wide/16 v18, 0x10

    if-eqz v6, :cond_18

    const-wide/16 v0, 0x8

    :goto_c
    add-long v25, v25, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v20, v16

    if-nez v0, :cond_f

    cmp-long v0, v23, v16

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    :goto_d
    int-to-long v0, v5

    cmp-long v12, v0, v9

    if-gez v12, :cond_1a

    add-long v0, v2, v16

    if-eqz v6, :cond_14

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    goto :goto_e

    :cond_14
    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    :goto_e
    cmp-long v0, v16, v31

    if-nez v0, :cond_17

    if-eqz v6, :cond_15

    add-long v0, v2, v29

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v21

    goto :goto_f

    :cond_15
    add-long v0, v2, v18

    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v21

    :goto_f
    if-eqz v6, :cond_16

    const-wide/16 v16, 0x14

    add-long v0, v2, v16

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    goto :goto_10

    :cond_16
    const-wide/16 v16, 0x28

    add-long v0, v2, v16

    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    :goto_10
    cmp-long v0, v21, v23

    if-gtz v0, :cond_17

    add-long v16, v16, v21

    cmp-long v0, v23, v16

    if-gez v0, :cond_17

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_17
    int-to-long v0, v15

    add-long/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v18, 0x10

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_18
    const-wide/16 v0, 0x10

    goto :goto_c

    :goto_11
    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    invoke-static {v8, v7, v2, v3}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto :goto_12

    :cond_19
    add-long v2, v2, v29

    invoke-static {v8, v7, v2, v3}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    :goto_12
    sub-long v23, v23, v21

    add-long v19, v19, v23

    goto :goto_13

    :cond_1a
    const-wide/16 v19, 0x0

    :goto_13
    const-wide/16 v9, 0x0

    cmp-long v0, v19, v9

    if-eqz v0, :cond_24

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_14
    add-long v0, v27, v9

    if-eqz v6, :cond_1b

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_15

    :cond_1b
    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    :goto_15
    cmp-long v0, v17, v31

    if-nez v0, :cond_1e

    if-eqz v6, :cond_1c

    const-wide/16 v9, 0x4

    add-long v0, v27, v9

    invoke-static {v8, v7, v0, v1}, LX/041;->A0j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_16

    :cond_1c
    add-long v0, v27, v29

    invoke-static {v8, v7, v0, v1}, LX/041;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_16
    add-long v0, v0, v19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    add-long v15, v0, v31

    const/4 v9, 0x1

    invoke-static {v8, v7, v9, v0, v1}, LX/041;->A0z(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_1d

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v15

    goto :goto_17

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    if-eqz v6, :cond_1f

    const-wide/16 v0, 0x8

    :goto_18
    add-long v27, v27, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v17, v9

    if-nez v0, :cond_20

    if-ne v2, v4, :cond_29

    goto :goto_19

    :cond_1f
    const-wide/16 v0, 0x10

    goto :goto_18

    :cond_20
    const-wide/16 v9, 0x0

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_19
    :try_start_2
    invoke-virtual/range {v33 .. v33}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, LX/0GO;->A00:Z

    if-eqz v0, :cond_21

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    const-string v0, "Loading lib dependencies: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    if-ge v14, v4, :cond_2b

    aget-object v2, v3, v14

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    or-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-static {v2, v0, v0, v1, v5}, LX/0GO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :cond_22
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_23
    :try_start_3
    new-instance v1, LX/0GK;

    invoke-direct {v1, v11}, LX/0GK;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    new-instance v1, LX/0GK;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, LX/0GK;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_25
    new-instance v1, LX/0GK;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, LX/0GK;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    new-instance v1, LX/0GK;

    invoke-direct {v1, v11}, LX/0GK;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    new-instance v1, LX/0GK;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, LX/0GK;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    new-instance v1, LX/0GK;

    const-string v0, "file is not ELF"

    invoke-direct {v1, v0}, LX/0GK;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    new-instance v1, LX/0GK;

    invoke-direct {v1, v11}, LX/0GK;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual/range {v33 .. v33}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not resolving dependencies for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :try_start_5
    sget-object v2, LX/0GO;->A07:LX/0GL;

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    check-cast v2, LX/1bs;

    :try_start_6
    move/from16 v0, v36

    invoke-virtual {v2, v1, v0}, LX/1bs;->A01(Ljava/lang/String;I)V

    return v34
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Corrupted lib file detected"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :catchall_1
    move-exception v2

    sget-boolean v0, LX/0GO;->A00:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2c
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1bl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/1bl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1bl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
