.class public LX/2ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0Q:LX/2ih;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0rF;

.field public final A02:LX/0sL;

.field public final A03:LX/0sk;

.field public final A04:LX/19V;

.field public final A05:LX/2jQ;

.field public final A06:LX/0wo;

.field public final A07:LX/0xH;

.field public final A08:LX/2jT;

.field public final A09:LX/2i1;

.field public final A0A:LX/2i5;

.field public final A0B:LX/2jU;

.field public final A0C:LX/395;

.field public final A0D:LX/2iR;

.field public final A0E:LX/2iU;

.field public final A0F:[B

.field public final A0G:LX/2ij;

.field public final A0H:LX/2iq;

.field public final A0I:LX/2jc;

.field public A0J:LX/2js;

.field public final A0K:LX/2jd;

.field public final A0L:LX/19e;

.field public final A0M:LX/1Pr;

.field public final A0N:LX/1U3;

.field public final A0O:LX/25U;

.field public final A0P:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0rF;LX/1U3;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/0xH;LX/25U;LX/2jT;LX/395;LX/2jU;LX/19V;LX/0o1;LX/1Pr;LX/19i;LX/2jQ;LX/2i1;LX/2iq;LX/2iR;LX/2iU;LX/2jd;LX/0wo;LX/2i5;LX/2ij;LX/2jc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ih;->A0L:LX/19e;

    iput-object p2, p0, LX/2ih;->A03:LX/0sk;

    iput-object p3, p0, LX/2ih;->A01:LX/0rF;

    iput-object p4, p0, LX/2ih;->A0N:LX/1U3;

    iput-object p5, p0, LX/2ih;->A0P:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p6, p0, LX/2ih;->A02:LX/0sL;

    iput-object p7, p0, LX/2ih;->A07:LX/0xH;

    iput-object p8, p0, LX/2ih;->A0O:LX/25U;

    iput-object p9, p0, LX/2ih;->A08:LX/2jT;

    iput-object p10, p0, LX/2ih;->A0C:LX/395;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2ih;->A04:LX/19V;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2ih;->A00:LX/0o1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2ih;->A0M:LX/1Pr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ih;->A05:LX/2jQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ih;->A0H:LX/2iq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2ih;->A0D:LX/2iR;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2ih;->A0K:LX/2jd;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2ih;->A06:LX/0wo;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2ih;->A0G:LX/2ij;

    iput-object p11, p0, LX/2ih;->A0B:LX/2jU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2ih;->A0E:LX/2iU;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2ih;->A0A:LX/2i5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ih;->A09:LX/2i1;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2ih;->A0I:LX/2jc;

    move-object/from16 v3, p15

    iget-object v1, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "sticker_hash_salt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/1RR;->A05(I)[B

    move-result-object v1

    iput-object v1, p0, LX/2ih;->A0F:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/2ih;->A0F:[B

    return-void
.end method

.method public static A00()LX/2ih;
    .locals 42

    sget-object v0, LX/2ih;->A0Q:LX/2ih;

    if-nez v0, :cond_9

    const-class v7, LX/2ih;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/2ih;->A0Q:LX/2ih;

    if-nez v0, :cond_8

    new-instance v16, LX/2ih;

    sget-object v17, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v18

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v19

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v20

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v21

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v22

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v23

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v24

    sget-object v0, LX/2jT;->A04:LX/2jT;

    if-nez v0, :cond_3

    const-class v6, LX/2jT;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, LX/2jT;->A04:LX/2jT;

    if-nez v0, :cond_2

    new-instance v4, LX/2jT;

    new-instance v3, LX/2jS;

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v0

    invoke-virtual {v0}, LX/2jU;->A08()LX/2jb;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2jS;-><init>(LX/2jb;)V

    sget-object v0, LX/2jW;->A02:LX/2jW;

    if-nez v0, :cond_1

    const-class v5, LX/2jW;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/2jW;->A02:LX/2jW;

    if-nez v0, :cond_0

    new-instance v2, LX/2jW;

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v1

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2jW;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0wo;)V

    sput-object v2, LX/2jW;->A02:LX/2jW;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2jW;->A02:LX/2jW;

    invoke-direct {v4, v3, v0}, LX/2jT;-><init>(LX/2jS;LX/2jW;)V

    sput-object v4, LX/2jT;->A04:LX/2jT;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v25, LX/2jT;->A04:LX/2jT;

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v26

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v27

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v28

    invoke-static {}, LX/0o1;->A00()LX/0o1;

    move-result-object v29

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v30

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v31

    invoke-static {}, LX/2jQ;->A00()LX/2jQ;

    move-result-object v32

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v33

    invoke-static {}, LX/2iq;->A00()LX/2iq;

    move-result-object v34

    invoke-static {}, LX/2iR;->A00()LX/2iR;

    move-result-object v35

    invoke-static {}, LX/2iU;->A00()LX/2iU;

    move-result-object v36

    sget-object v0, LX/2jd;->A02:LX/2jd;

    if-nez v0, :cond_5

    const-class v2, LX/2jd;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, LX/2jd;->A02:LX/2jd;

    if-nez v0, :cond_4

    new-instance v0, LX/2jd;

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v1

    invoke-direct {v0, v1}, LX/2jd;-><init>(LX/2jU;)V

    sput-object v0, LX/2jd;->A02:LX/2jd;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    :try_start_6
    sget-object v37, LX/2jd;->A02:LX/2jd;

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v38

    sget-object v0, LX/2i5;->A07:LX/2i5;

    if-nez v0, :cond_7

    const-class v1, LX/2i5;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v0, LX/2i5;->A07:LX/2i5;

    if-nez v0, :cond_6

    new-instance v8, LX/2i5;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v9

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v10

    invoke-static {}, LX/37A;->A00()LX/37A;

    move-result-object v11

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v12

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v13

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v14

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, LX/2i5;-><init>(LX/0sk;LX/0xo;LX/37A;LX/19V;LX/2Q3;LX/1Po;LX/0wo;)V

    sput-object v8, LX/2i5;->A07:LX/2i5;

    :cond_6
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    throw v0

    :cond_7
    :goto_4
    sget-object v39, LX/2i5;->A07:LX/2i5;

    invoke-static {}, LX/2ij;->A00()LX/2ij;

    move-result-object v40

    invoke-static {}, LX/2jc;->A00()LX/2jc;

    move-result-object v41

    invoke-direct/range {v16 .. v41}, LX/2ih;-><init>(LX/19e;LX/0sk;LX/0rF;LX/1U3;Lcom/whatsapp/stickers/WebpUtils;LX/0sL;LX/0xH;LX/25U;LX/2jT;LX/395;LX/2jU;LX/19V;LX/0o1;LX/1Pr;LX/19i;LX/2jQ;LX/2i1;LX/2iq;LX/2iR;LX/2iU;LX/2jd;LX/0wo;LX/2i5;LX/2ij;LX/2jc;)V

    sput-object v16, LX/2ih;->A0Q:LX/2ih;

    :cond_8
    monitor-exit v7

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_9
    :goto_5
    sget-object v0, LX/2ih;->A0Q:LX/2ih;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2i3;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2i3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/2i3;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2ih;->A04:LX/19V;

    invoke-virtual {v0}, LX/19V;->A07()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    iget v1, p1, LX/2i3;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/2i3;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, LX/2ih;->A02:LX/0sL;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v1, v4}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, p0, LX/2ih;->A0L:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p1, LX/2i3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1, v4}, LX/1JL;->A19(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

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
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy external file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    :try_start_7
    iget-object v1, p0, LX/2ih;->A07:LX/0xH;

    iget-object v0, p0, LX/2ih;->A0P:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v4, v1, v0}, LX/13f;->A3Q(Ljava/io/File;LX/0xH;Lcom/whatsapp/stickers/WebpUtils;)V
    :try_end_7
    .catch LX/392; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v0, p1, LX/2i3;->A07:LX/2iK;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2ih;->A0P:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0}, LX/2iK;->A01()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to insert metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :try_start_8
    iget-object v0, p0, LX/2ih;->A01:LX/0rF;

    invoke-static {v0, v4}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage sticker file failed validation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/1JL;->A0D(Ljava/io/File;)Z

    return-object v3

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to generate internal temp file"

    goto :goto_3

    :catch_4
    move-exception v1

    const-string v0, "StickerRepository/moveThirdPartyStickerToTempStorage failed to copy cached file"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A02(Ljava/lang/String;Z)LX/2iN;
    .locals 5

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A03(Ljava/lang/String;)LX/2iN;

    move-result-object v3

    if-eqz p2, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/2ih;->A0G:LX/2ij;

    invoke-virtual {v0}, LX/2ij;->A01()Ljava/util/List;

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A03(Ljava/lang/String;)LX/2iN;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A04(Ljava/lang/String;)LX/2iN;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, LX/2i6;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/2ih;->A0I:LX/2jc;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2ih;->A0H:LX/2iq;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2iq;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getStickerPackByIdSync/error fetching sticker pack: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/2iN;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/2iN;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/2iN;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A04(Ljava/lang/String;)LX/2iN;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/2iN;->A0F:I

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    iget-object v1, p0, LX/2ih;->A0E:LX/2iU;

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2iU;->A01(Ljava/lang/String;)LX/2iN;

    move-result-object v1

    iget-object v0, v1, LX/2iN;->A0H:Ljava/util/List;

    iput-object v0, v3, LX/2iN;->A0H:Ljava/util/List;

    iget-object v0, v1, LX/2iN;->A0K:Ljava/util/List;

    iput-object v0, v3, LX/2iN;->A0K:Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catch LX/2i7; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "StickerRepository/updatePackStickersAndPreviews/failed to get sticker pack by id:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A03()LX/2js;
    .locals 7

    iget-object v0, p0, LX/2ih;->A0J:LX/2js;

    if-nez v0, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/2ih;->A0L:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_preview_images"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StickerRepository/getPreviewImageLoader/could not create diskcache directory:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/2jq;

    iget-object v1, p0, LX/2ih;->A03:LX/0sk;

    iget-object v0, p0, LX/2ih;->A0M:LX/1Pr;

    invoke-direct {v2, v1, v0, v3}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    const v0, 0x7fffffff

    iput v0, v2, LX/2jq;->A07:I

    const-wide/32 v5, 0x400000

    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v0, 0x10

    div-long/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/2jq;->A02:J

    iget-object v0, p0, LX/2ih;->A0L:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const v0, 0x7f080463

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2jq;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2ih;->A0L:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const v0, 0x7f080463

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2jq;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jq;->A00:Z

    invoke-virtual {v2}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, LX/2ih;->A0J:LX/2js;

    :cond_1
    iget-object v0, p0, LX/2ih;->A0J:LX/2js;

    return-object v0
.end method

.method public A04(LX/2i3;)Ljava/io/File;
    .locals 12

    iget-object v5, p0, LX/2ih;->A0A:LX/2i5;

    iget-object v1, v5, LX/2i5;->A04:LX/0wo;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, LX/0wo;->A04(BLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_1

    iget-object v1, v5, LX/2i5;->A04:LX/0wo;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0wo;->A05(BLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v11, LX/3Gn;

    const/4 v2, 0x0

    invoke-direct {v11, v5, p1, v2}, LX/3Gn;-><init>(LX/2i5;LX/2i3;LX/2i4;)V

    iget-object v0, v11, LX/3Gn;->A02:LX/2i5;

    iget-object v5, v0, LX/2i5;->A01:LX/2Q3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, LX/391;

    invoke-direct {v8, v11}, LX/391;-><init>(LX/3Gn;)V

    const/4 v9, 0x0

    iget-object v0, v11, LX/3Gn;->A01:LX/2i3;

    iget-object v10, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/2Q3;->A0A(LX/26Y;LX/2Q7;LX/2Ps;ZLjava/lang/String;LX/2Q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v11, LX/3Gn;->A00:LX/27e;

    invoke-virtual {v0}, LX/27e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pt;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v11, v11}, LX/2yf;->A2G(LX/2Ps;)V

    invoke-virtual {v11}, LX/2yf;->A01()LX/2Qm;

    move-result-object v0

    iget-object v0, v0, LX/2Qm;->A00:LX/2Pt;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v3}, LX/2Pt;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, LX/2Pt;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2i3;->A02:Ljava/lang/String;

    iput v3, p1, LX/2i3;->A04:I

    const-string v0, "StickerRepository/downloadSticker/downloaded sticker, file_hash:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",media_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2i3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direct_path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2i3;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method public A05(LX/2i3;)Ljava/io/File;
    .locals 5

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2ih;->A06:LX/0wo;

    iget-object v0, p1, LX/2i3;->A09:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v0}, LX/0wo;->A04(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, LX/2ih;->A01(LX/2i3;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ih;->A06(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v1, p0, LX/2ih;->A06:LX/0wo;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0wo;->A04(BLjava/lang/String;)Ljava/io/File;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerRepository/incrementReferenceCountOnThirdPartySticker unable to move "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to internal storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final A06(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/2ih;->A06:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, p2}, LX/0wo;->A05(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/2ih;->A02:LX/0sL;

    invoke-virtual {v0, p1, v1}, LX/0sL;->A0O(Ljava/io/File;Ljava/io/File;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/moveTempStickerFileToInternalStorage failed to copy resulting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1JL;->A0D(Ljava/io/File;)Z

    throw v1
.end method

.method public A07(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/2ih;->A06:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0wo;->A03(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2ih;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ih;->A0A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/2iN;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/2ih;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2ih;->A0H:LX/2iq;

    invoke-virtual {v0, v1}, LX/2iq;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1}, LX/2la;->A09(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

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
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "StickerRepository/calculateThirdPartyTrayFileHash/cannot fetch third party tray"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iN;

    iget-object v0, v6, LX/2iN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/2iN;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ih;->A07:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/calculateImageDataHashForThirdParty, id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2iN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/2iN;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v0, v6, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/2ih;->A01:LX/0rF;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "third party sticker plaintext hash is null"

    invoke-virtual {v3, v0, v2, v1}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_2
    invoke-virtual {p0, v6}, LX/2ih;->A09(LX/2iN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_3
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/handle_sticker_pack_query/could not get MD5 message digest"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v0, v0, LX/2iN;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/2ih;->A0I:LX/2jc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2jc;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/2ih;->A0K:LX/2jd;

    invoke-virtual {v0}, LX/2jd;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v1, p0, LX/2ih;->A0B:LX/2jU;

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jU;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2iN;->A0F:I

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2iN;->A0D:Z

    goto :goto_0

    :cond_0
    const-string v0, "StickerRepository/getCachedWhiteListedStickerPacksSync/found total cached sticker pack count: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5
.end method

.method public A0C()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v0}, LX/2jU;->A06()LX/2jY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jY;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2ih;->A0K:LX/2jd;

    invoke-virtual {v0}, LX/2jd;->A00()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iN;

    iget-object v0, v5, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync duplicate sticker pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v0}, LX/2jU;->A05()LX/2jV;

    move-result-object v1

    iget-object v0, v5, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jV;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i3;

    iget-object v0, v2, LX/2i3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2ih;->A0P:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, v2, LX/2i3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->extractWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v0

    iput-object v0, v2, LX/2i3;->A07:LX/2iK;

    goto :goto_1

    :cond_2
    iput-object v8, v5, LX/2iN;->A0K:Ljava/util/List;

    iget-object v0, v5, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/2iN;->A0D:Z

    invoke-virtual {p0, v5}, LX/2ih;->A0I(LX/2iN;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v1, p0, LX/2ih;->A0B:LX/2jU;

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jU;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2iN;->A0F:I

    goto :goto_2

    :cond_4
    new-instance v1, LX/2iP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2iP;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerRepository/getInstalledFirstPartyStickerPacksSync/found total sticker pack count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public A0D()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v0}, LX/2jU;->A06()LX/2jY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jY;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/2ih;->A07:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2ih;->A0F(LX/2ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v1, p0, LX/2ih;->A0B:LX/2jU;

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2jU;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2iN;->A0F:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/2iP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2iP;-><init>(Z)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public A0E()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2ih;->A08:LX/2jT;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v2, v0, LX/2jT;->A00:LX/2jS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v2, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2jS;->A01:LX/2jb;

    invoke-virtual {v0}, LX/2jb;->A00()LX/1Fg;

    move-result-object v4

    const-string v5, "starred_stickers"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "timestamp DESC"

    invoke-virtual/range {v4 .. v11}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/2ih;->A06:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v4}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2i3;

    invoke-direct {v2}, LX/2i3;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/2i3;->A02:Ljava/lang/String;

    iput v0, v2, LX/2i3;->A04:I

    iput-object v4, v2, LX/2i3;->A09:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v2, LX/2i3;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/2ih;->A0P:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->extractWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v0

    iput-object v0, v2, LX/2i3;->A07:LX/2iK;

    invoke-virtual {p0, v2}, LX/2ih;->A0G(LX/2i3;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/2jS;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A0F(LX/2ja;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ja;",
            ")",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2ih;->A0K:LX/2jd;

    invoke-virtual {v0}, LX/2jd;->A00()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, LX/2ih;->A0I:LX/2jc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "authority"

    const/4 v0, 0x0

    aput-object v4, v7, v0

    const-string v0, "sticker_pack_id"

    const/4 v5, 0x1

    aput-object v0, v7, v5

    iget-object v5, v3, LX/2jc;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v5, v3, LX/2jc;->A01:LX/2jU;

    invoke-virtual {v5}, LX/2jU;->A08()LX/2jb;

    move-result-object v5

    invoke-virtual {v5}, LX/2jb;->A00()LX/1Fg;

    move-result-object v5

    const-string v6, "third_party_whitelist_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v3, LX/2jc;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/2i6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2ih;->A0B:LX/2jU;

    invoke-virtual {v0, v3}, LX/2jU;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LX/2iZ;

    invoke-direct {v0, p0, v5}, LX/2iZ;-><init>(LX/2ih;Ljava/util/HashMap;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    :try_start_3
    iget-object v8, p0, LX/2ih;->A0H:LX/2iq;

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/2iq;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2iN;

    move-result-object v4

    goto :goto_3
    :try_end_3
    .catch LX/39W; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/39X; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v8

    const-string v0, "StickerRepository/getInstalledStickerPacksSync/third party sticker pack is either invalid or cannot be found, so removing from the whitelist, authority:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2ih;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p1, :cond_3

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/2i6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    check-cast v0, LX/39c;

    iget-object v1, v0, LX/39c;->A00:LX/2jI;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-static {v1, v0}, LX/2jI;->A01(LX/2jI;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2iN;->A08:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/2iN;->A0D:Z

    invoke-virtual {p0, v4}, LX/2ih;->A0I(LX/2iN;)V

    iget-object v0, v4, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/2iN;->A0F:I

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LX/39c;

    iget-object v1, v0, LX/39c;->A00:LX/2jI;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-static {v1, v0}, LX/2jI;->A00(LX/2jI;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/found total 3rd party sticker pack count: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_5

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/2jc;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final A0G(LX/2i3;)V
    .locals 3

    iget-object v2, p1, LX/2i3;->A09:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, LX/2ih;->A0F:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/2i3;->A0A:Ljava/lang/String;

    return-void
.end method

.method public A0H(LX/2iJ;)V
    .locals 3

    new-instance v2, LX/2ie;

    invoke-direct {v2, p0, p1}, LX/2ie;-><init>(LX/2ih;LX/2iJ;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, p0, LX/2ih;->A0N:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v2, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/2iN;)V
    .locals 2

    iget-object v0, p1, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    invoke-virtual {p0, v0}, LX/2ih;->A0G(LX/2i3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0J(LX/2iN;)V
    .locals 5

    iget-object v4, p0, LX/2ih;->A0K:LX/2jd;

    iget-object v0, v4, LX/2jd;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/2iN;->A08:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, v4, LX/2jd;->A01:LX/2jU;

    invoke-virtual {v0}, LX/2jU;->A08()LX/2jb;

    move-result-object v0

    invoke-virtual {v0}, LX/2jb;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "unseen_sticker_packs"

    const-string v0, "pack_id = ?"

    invoke-virtual {v2, v1, v0, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2jd;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2jd;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A0K(LX/2iN;LX/2iQ;)V
    .locals 11

    iget-object v4, p1, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2ih;->A0D:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerRepository/downloadStickersOfAStickerPackAsync attempting to download same pack twice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/2ia;

    iget-object v6, p0, LX/2ih;->A0C:LX/395;

    iget-object v8, p0, LX/2ih;->A0D:LX/2iR;

    iget-object v9, p1, LX/2iN;->A08:Ljava/lang/String;

    move-object v7, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/2ia;-><init>(LX/395;LX/2ih;LX/2iR;Ljava/lang/String;LX/2iQ;)V

    iget-object v3, p0, LX/2ih;->A0D:LX/2iR;

    iget-object v1, v3, LX/2iR;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2iR;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2ih;->A0C:LX/395;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    invoke-virtual {v0, p1}, LX/2iL;->A04(LX/2iN;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [LX/2iN;

    aput-object p1, v1, v2

    iget-object v0, p0, LX/2ih;->A0N:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v5, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(LX/2iN;LX/2io;)V
    .locals 3

    new-instance v2, LX/2if;

    invoke-direct {v2, p0, p2}, LX/2if;-><init>(LX/2ih;LX/2io;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/2iN;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, p0, LX/2ih;->A0N:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v2, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(Ljava/lang/String;ZLX/2iS;)V
    .locals 4

    new-instance v3, LX/2id;

    iget-object v0, p0, LX/2ih;->A0D:LX/2iR;

    invoke-direct {v3, p0, p3, v0}, LX/2id;-><init>(LX/2ih;LX/2iS;LX/2iR;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/2ih;->A0N:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v3, v2}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0N(Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i3;

    iget-object v3, v1, LX/2i3;->A09:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2ih;->A08:LX/2jT;

    invoke-virtual {v0, v3}, LX/2jT;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ih;->A06:LX/0wo;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2i3;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2i3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/2ih;->A01(LX/2i3;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2ih;->A08:LX/2jT;

    invoke-virtual {v0, v3}, LX/2jT;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ih;->A06:LX/0wo;

    invoke-virtual {v0, v4, v3}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v3}, LX/2ih;->A06(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2ih;->A06:LX/0wo;

    invoke-virtual {v0, v4, v3}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/2i3;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, LX/2ih;->A02:LX/0sL;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v1, v5}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "StickerRepository/starStickersSync failed to copy internal file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    const/4 v8, 0x1

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/2ih;->A08:LX/2jT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v7}, LX/2jT;->A00()V

    :try_start_2
    iget-object v0, v7, LX/2jT;->A02:LX/2hv;

    invoke-virtual {v0, v3}, LX/2hv;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/2jT;->A03:LX/2jW;

    invoke-virtual {v0, v3}, LX/2jW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v7, LX/2jT;->A02:LX/2hv;

    invoke-virtual {v0, v6}, LX/2hv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/2jT;->A02:LX/2hv;

    invoke-virtual {v0, v3, v6}, LX/2hv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/2jT;->A00:LX/2jS;

    invoke-virtual {v0, v3, v6, v1, v2}, LX/2jS;->A01(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StarredStickers/starStickerHash/could not find sticker file corresponding to that sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2ih;->A06:LX/0wo;

    invoke-virtual {v0, v4, v3}, LX/0wo;->A04(BLjava/lang/String;)Ljava/io/File;

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v5}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, LX/2ih;->A06:LX/0wo;

    invoke-virtual {v0, v4, v3}, LX/0wo;->A07(BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/2ih;->A03:LX/0sk;

    new-instance v1, LX/2hb;

    invoke-direct {v1, p0, p1}, LX/2hb;-><init>(LX/2ih;Ljava/util/Collection;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v3, p0, LX/2ih;->A0H:LX/2iq;

    iget-object v1, v3, LX/2iq;->A05:LX/2it;

    invoke-static {p1, p2}, LX/2i6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2it;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/2iq;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2iq;->A04:LX/2is;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/2is;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, LX/1JL;->A0E(Ljava/io/File;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v5, v3, LX/2iq;->A06:LX/2jc;

    iget-object v0, v5, LX/2jc;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const/4 v0, 0x1

    aput-object p2, v4, v0

    iget-object v0, v5, LX/2jc;->A01:LX/2jU;

    invoke-virtual {v0}, LX/2jU;->A08()LX/2jb;

    move-result-object v0

    invoke-virtual {v0}, LX/2jb;->A01()LX/1Fg;

    move-result-object v2

    const-string v1, "third_party_whitelist_packs"

    const-string v0, "authority = ? AND sticker_pack_id = ?"

    invoke-virtual {v2, v1, v0, v4}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v0, v5, LX/2jc;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v2, p0, LX/2ih;->A0O:LX/25U;

    invoke-virtual {p0}, LX/2ih;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/2i6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/25U;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/2jc;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final A0P(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2i3;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    iget-object v0, v3, LX/2i3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ih;->A06:LX/0wo;

    const/16 v1, 0x14

    iget-object v0, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wo;->A07(BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
