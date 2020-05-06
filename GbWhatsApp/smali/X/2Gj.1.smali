.class public LX/2Gj;
.super LX/29K;
.source ""


# instance fields
.field public final A00:LX/0Er;


# direct methods
.method public constructor <init>(LX/1au;LX/0Eq;LX/0EV;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/29K;-><init>(LX/1au;LX/0EV;)V

    iget-boolean v0, p2, LX/0Eq;->A02:Z

    iput-boolean v0, p0, LX/1aw;->A04:Z

    iget-boolean v0, p2, LX/0Eq;->A00:Z

    iput-boolean v0, p0, LX/29K;->A01:Z

    iget-object v0, p2, LX/0Eq;->A01:LX/0Er;

    iput-object v0, p0, LX/2Gj;->A00:LX/0Er;

    return-void
.end method


# virtual methods
.method public A0G(III)LX/0Ep;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Gj;->A00:LX/0Er;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/29L;

    move-object/from16 v26, v0

    const-string v25, ""

    move/from16 v9, p1

    if-ltz p1, :cond_21

    move/from16 v8, p2

    if-ltz p2, :cond_20

    move/from16 v7, p3

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x2

    shl-int v3, v0, v1

    const-string v2, " for zoom level "

    if-gt v9, v3, :cond_1f

    if-gt v8, v3, :cond_1e

    move-object/from16 v6, v26

    check-cast v6, LX/2Gi;

    const-string v24, "MapTileProvider"

    const/16 v23, 0x1

    const/16 v22, 0x0

    :try_start_0
    sget v1, LX/2Gi;->A02:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, "&language="

    const-string v20, "&z="

    const-string v19, "&y="

    const-string v18, "&x="

    if-nez v1, :cond_4

    :try_start_1
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0ES;->A00()V

    sget-object v14, LX/0ES;->A05:LX/0EQ;

    iget-object v13, v14, LX/0EQ;->A06:[Ljava/lang/String;

    if-eqz v13, :cond_2

    const/16 v17, 0x1

    shl-int v17, v17, p3

    array-length v0, v13

    move/from16 v28, v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :goto_0
    move/from16 v0, v28

    if-ge v10, v0, :cond_2

    iget-object v0, v14, LX/0EQ;->A05:[[LX/0ET;

    move-object/from16 v16, v0

    aget-object v0, v0, v10

    array-length v0, v0

    move/from16 v27, v0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    :goto_1
    move/from16 v0, v27

    if-ge v12, v0, :cond_0

    aget-object v0, v16, v10

    aget-object v11, v0, v12

    iget-wide v0, v11, LX/0ET;->A01:D

    move/from16 v2, v17

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_1

    iget-wide v0, v11, LX/0ET;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v9, v15, :cond_1

    iget-wide v0, v11, LX/0ET;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v8, :cond_1

    iget-wide v0, v11, LX/0ET;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v8, v2, :cond_1

    aget-object v0, v13, v10

    goto :goto_2

    :cond_2
    iget-object v0, v14, LX/0EQ;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1bK;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2Gi;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/2Gi;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    move-object/from16 v0, v25

    goto :goto_3

    :cond_4
    const/16 v3, 0x200

    if-ne v1, v0, :cond_6

    new-instance v4, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://mts1.google.com/vt/lyrs=m&src=app&s=G&scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1bK;->A02:I

    if-gt v3, v0, :cond_5

    const-string v0, "2"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&hl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v0, "1"

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    new-instance v4, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://dev503.prn2.facebook.com:8085/?width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1bK;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1bK;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string v2, "/"

    move/from16 v0, v23

    if-ne v1, v0, :cond_8

    :try_start_2
    new-instance v4, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://1.base.maps.cit.api.here.com/maptile/2.1/maptile/newest/normal.day/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1bK;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/jpg?app_id=9wET31JBo5fPGrCwuHdB&app_code=QabaAYy2ULQhykNndQr98A&ppi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2Gi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    new-instance v4, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.tiles.mapbox.com/v4/kunalb.ipim2pep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1bK;->A02:I

    if-gt v3, v0, :cond_9

    const-string v0, "@2x"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png?access_token=pk.eyJ1Ijoia3VuYWxiIiwiYSI6IjRwM3pBNkkifQ.eGAEbfEx3uuEOgXpOh-mxA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 v0, v25

    goto :goto_5

    :cond_a
    const-string v1, "Invalid tile source specified."

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Broken URL provided "

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    move-object/from16 v4, v22

    :goto_7
    if-nez v4, :cond_c

    sget-object v2, LX/0Er;->A00:LX/0Ep;

    :cond_b
    return-object v2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/2Gi;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/2Gi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/29L;->A03:LX/0EG;

    if-eqz v0, :cond_14

    sget-object v0, LX/29L;->A03:LX/0EG;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_d
    move-object/from16 v0, v25

    goto :goto_8

    :goto_9
    :try_start_3
    sget-object v8, LX/29L;->A03:LX/0EG;

    monitor-enter v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v8, LX/0EG;->A07:Ljava/io/Writer;

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, LX/0EG;->A07(Ljava/lang/String;)V

    iget-object v0, v8, LX/0EG;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EC;

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/0EC;->A03:Z

    if-eqz v0, :cond_10

    iget v0, v8, LX/0EG;->A0D:I

    new-array v12, v0, [Ljava/io/InputStream;

    const/4 v6, 0x0

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    :try_start_5
    iget v0, v8, LX/0EG;->A0D:I

    if-ge v3, v0, :cond_e

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v5, v3}, LX/0EC;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :try_start_6
    iget v0, v8, LX/0EG;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0EG;->A0B:I

    iget-object v3, v8, LX/0EG;->A07:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v8}, LX/0EG;->A08()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/0EG;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v8, LX/0EG;->A01:Ljava/util/concurrent/Callable;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_f
    new-instance v7, LX/0ED;

    iget-wide v10, v5, LX/0EC;->A04:J

    iget-object v13, v5, LX/0EC;->A02:[J

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v7 .. v14}, LX/0ED;-><init>(LX/0EG;Ljava/lang/String;J[Ljava/io/InputStream;[JLX/0E8;)V

    goto :goto_c

    :catch_1
    :goto_b
    iget v0, v8, LX/0EG;->A0D:I

    if-ge v6, v0, :cond_10

    aget-object v0, v12, v6

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0EG;->A01(Ljava/io/Closeable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    :goto_c
    :try_start_7
    monitor-exit v8

    if-eqz v7, :cond_13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v7, LX/0ED;->A00:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {v0, v2}, LX/1bK;->A00(Ljava/io/InputStream;Z)LX/0Es;

    move-result-object v3

    goto :goto_f
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v3

    goto :goto_d

    :cond_12
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v3

    move-object/from16 v7, v22

    :goto_d
    :try_start_b
    sget-object v2, LX/0Eb;->A0B:LX/0Eb;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v3}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v7}, LX/0ED;->close()V

    :cond_13
    move-object/from16 v3, v22

    goto :goto_10

    :goto_e
    move-object/from16 v3, v22

    :goto_f
    invoke-virtual {v7}, LX/0ED;->close()V

    :goto_10
    if-eqz v3, :cond_14

    iget-object v2, v3, LX/0Es;->A00:[B

    iget v0, v3, LX/0Es;->A01:I

    invoke-static {v2, v0}, LX/0Ep;->A02([BI)LX/0Ep;

    move-result-object v2

    invoke-static {v3}, LX/1bK;->A01(LX/0Es;)V

    if-eqz v2, :cond_14

    move-object/from16 v0, v26

    iget-object v0, v0, LX/29L;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v2

    :cond_14
    move-object/from16 v0, v26

    iget-object v0, v0, LX/29L;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, LX/0Eb;->A00()J

    move-result-wide v6

    :try_start_c
    const-string v2, "fb-maps"

    sget-object v0, LX/0Ej;->A01:LX/0Ej;

    invoke-virtual {v0, v4, v2}, LX/0Ej;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    move/from16 v0, v23

    invoke-static {v5, v0}, LX/1bK;->A00(Ljava/io/InputStream;Z)LX/0Es;

    move-result-object v4

    if-eqz v5, :cond_16
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_4
    move-exception v3

    goto :goto_11

    :catch_5
    move-exception v3

    move-object/from16 v5, v22

    :goto_11
    :try_start_f
    sget-object v2, LX/0Eb;->A0S:LX/0Eb;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v3}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    :cond_15
    move-object/from16 v4, v22

    goto :goto_13

    :catch_7
    :cond_16
    :goto_12
    if-eqz v4, :cond_17

    move-object/from16 v0, v26

    iget-object v5, v0, LX/1bK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v4, LX/0Es;->A01:I

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v5, LX/0Eb;->A0T:LX/0Eb;

    iget v0, v4, LX/0Es;->A01:I

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, LX/0Eb;->A02(J)V

    sget-object v0, LX/0Eb;->A0U:LX/0Eb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, LX/0Eb;->A02(J)V

    :cond_17
    :goto_13
    if-nez v4, :cond_18

    return-object v22

    :cond_18
    iget-object v2, v4, LX/0Es;->A00:[B

    iget v0, v4, LX/0Es;->A01:I

    invoke-static {v2, v0}, LX/0Ep;->A02([BI)LX/0Ep;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v0, LX/29L;->A03:LX/0EG;

    if-nez v0, :cond_19

    invoke-static {v4}, LX/1bK;->A01(LX/0Es;)V

    :cond_19
    iput-object v1, v4, LX/0Es;->A02:Ljava/lang/String;

    :cond_1a
    :goto_14
    sget-object v0, LX/29L;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/29L;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1bK;->A01(LX/0Es;)V

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_15

    :catchall_2
    move-exception v0

    :goto_15
    if-eqz v22, :cond_1b

    invoke-virtual/range {v22 .. v22}, LX/0ED;->close()V

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_1c
    invoke-static {v4}, LX/1bK;->A01(LX/0Es;)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object/from16 v22, v5

    :goto_16
    if-eqz v22, :cond_1d

    :try_start_11
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_1d
    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot exceed "

    invoke-static {v0, v3, v2, v7}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot exceed "

    invoke-static {v0, v3, v2, v7}, LX/0CS;->A0G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
