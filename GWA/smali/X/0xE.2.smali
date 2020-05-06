.class public LX/0xE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/0xE;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1Hx;

.field public final A02:LX/0sL;

.field public final A03:LX/0sk;

.field public final A04:LX/0u8;

.field public final A05:LX/2la;

.field public final A06:LX/1SU;

.field public final A07:LX/1xo;

.field public final A08:LX/2PM;

.field public final A09:LX/1Qg;

.field public final A0A:LX/0xH;

.field public final A0B:LX/2iF;

.field public final A0C:LX/19a;

.field public final A0D:LX/0yp;

.field public final A0E:LX/2mX;

.field public final A0F:LX/19e;

.field public final A0G:LX/1U3;

.field public final A0H:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/1U3;LX/0sL;LX/1Hx;LX/1Qg;LX/0xH;LX/0yp;LX/2mX;LX/0u8;LX/2la;LX/19a;LX/1A7;LX/1Cn;LX/1xo;LX/1SU;LX/2iF;LX/2PM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xE;->A0F:LX/19e;

    iput-object p2, p0, LX/0xE;->A03:LX/0sk;

    iput-object p3, p0, LX/0xE;->A0G:LX/1U3;

    iput-object p4, p0, LX/0xE;->A02:LX/0sL;

    iput-object p5, p0, LX/0xE;->A01:LX/1Hx;

    iput-object p6, p0, LX/0xE;->A09:LX/1Qg;

    iput-object p7, p0, LX/0xE;->A0A:LX/0xH;

    iput-object p8, p0, LX/0xE;->A0D:LX/0yp;

    iput-object p9, p0, LX/0xE;->A0E:LX/2mX;

    iput-object p10, p0, LX/0xE;->A04:LX/0u8;

    iput-object p11, p0, LX/0xE;->A05:LX/2la;

    iput-object p12, p0, LX/0xE;->A0C:LX/19a;

    iput-object p13, p0, LX/0xE;->A0H:LX/1A7;

    iput-object p14, p0, LX/0xE;->A00:LX/1Cn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0xE;->A07:LX/1xo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0xE;->A06:LX/1SU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0xE;->A0B:LX/2iF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0xE;->A08:LX/2PM;

    return-void
.end method

.method public static A00()LX/0xE;
    .locals 21

    sget-object v0, LX/0xE;->A0I:LX/0xE;

    if-nez v0, :cond_1

    const-class v1, LX/0xE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xE;->A0I:LX/0xE;

    if-nez v0, :cond_0

    new-instance v2, LX/0xE;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v7

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v8

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v9

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v10

    invoke-static {}, LX/2mX;->A00()LX/2mX;

    move-result-object v11

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v12

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v13

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v14

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v15

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v16

    sget-object v17, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/1SU;->A00()LX/1SU;

    move-result-object v18

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v19

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/0xE;-><init>(LX/19e;LX/0sk;LX/1U3;LX/0sL;LX/1Hx;LX/1Qg;LX/0xH;LX/0yp;LX/2mX;LX/0u8;LX/2la;LX/19a;LX/1A7;LX/1Cn;LX/1xo;LX/1SU;LX/2iF;LX/2PM;)V

    sput-object v2, LX/0xE;->A0I:LX/0xE;

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
    sget-object v0, LX/0xE;->A0I:LX/0xE;

    return-object v0
.end method


# virtual methods
.method public synthetic A01(Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/0xD;LX/0rd;Ljava/io/File;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "doodle"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v5, LX/1HI;

    invoke-direct {v5}, LX/1HI;-><init>()V

    iget-object v0, v1, LX/0xE;->A02:LX/0sL;

    invoke-static {v0, v2}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v8, v1, LX/0xE;->A01:LX/1Hx;

    iget-object v9, v1, LX/0xE;->A0A:LX/0xH;

    iget-object v10, v1, LX/0xE;->A0H:LX/1A7;

    iget-object v11, v1, LX/0xE;->A0B:LX/2iF;

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, LX/1HI;->A08(Ljava/io/File;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    iput-object v2, v5, LX/1HI;->A02:Ljava/lang/String;

    :cond_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p8

    invoke-static {v8}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    move-result v15

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v11, p5

    move/from16 v9, p4

    move-object/from16 v7, p3

    move-object v14, v5

    invoke-virtual/range {v6 .. v16}, LX/0xE;->A0A(Ljava/util/List;Ljava/io/File;IZLjava/lang/String;LX/1SB;Ljava/util/List;LX/1HI;ZZ)Z

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, LX/0xD;->AGq(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, LX/0xE;->A03:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    const-string v0, "sendmedia/sendvideo/json "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "No space"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0xE;->A03:LX/0sk;

    iget-object v1, v1, LX/0xE;->A0H:LX/1A7;

    const v0, 0x7f110356

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v2, v1, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :goto_0
    const-string v0, "sendmedia/sendvideo/ioerror "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/0xE;->A03:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    goto :goto_0
.end method

.method public A02(LX/1rR;ZZ)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, p0, LX/0xE;->A08:LX/2PM;

    invoke-virtual {v0, v1}, LX/2PM;->A0B(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    const-string v0, "sendmedia/retrymediaupload/already-uploading "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p1, v0}, LX/1rR;->A08(LX/1S9;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/1rR;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0xE;->A0G:LX/1U3;

    new-instance v0, LX/0j8;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0j8;-><init>(LX/0xE;LX/1rR;ZZ)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A03(LX/1rR;ZZ)V
    .locals 9

    move-object v3, p1

    invoke-virtual {p1}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, p0, LX/0xE;->A06:LX/1SU;

    invoke-virtual {v0, v1}, LX/1SU;->A01(LX/1SB;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0xE;->A08:LX/2PM;

    new-instance v4, LX/2R1;

    invoke-virtual {p1}, LX/1rR;->A06()Z

    move-result v0

    invoke-direct {v4, p2, v0}, LX/2R1;-><init>(ZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v8}, LX/2PM;->A05(LX/0yo;LX/2R1;LX/2QG;LX/26Y;ZZ)V

    return-void
.end method

.method public A04(LX/26Y;Z)V
    .locals 7

    move-object v2, p1

    iget-object v1, p1, LX/26Y;->A00:LX/0u7;

    iget-object v0, p1, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0u7;->A08:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0xE;->A09:LX/1Qg;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Qg;->A0O(LX/1SB;ZJLjava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, LX/0xE;->A07:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1xo;->A06(LX/1SB;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0xE;->A05(LX/26Y;ZZ)V

    goto :goto_0
.end method

.method public A05(LX/26Y;ZZ)V
    .locals 2

    iget-object v1, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/0u7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0u7;->A00:Z

    iget-object v1, p0, LX/0xE;->A00:LX/1Cn;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    :cond_0
    new-instance v1, LX/1rR;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rR;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, p2, p3}, LX/0xE;->A02(LX/1rR;ZZ)V

    return-void
.end method

.method public A06(Ljava/util/List;Landroid/net/Uri;ILX/1SB;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;",
            "Landroid/net/Uri;",
            "I",
            "LX/1SB;",
            "ZI)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmedia/send-image uri:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mentions"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v0, "caption"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v12}, LX/0xE;->A07(Ljava/util/List;Landroid/net/Uri;LX/2QG;ILX/1SB;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    return-void
.end method

.method public A07(Ljava/util/List;Landroid/net/Uri;LX/2QG;ILX/1SB;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;",
            "Landroid/net/Uri;",
            "LX/2QG;",
            "I",
            "LX/1SB;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/InteractiveAnnotation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0xE;->A05:LX/2la;

    const/16 v0, 0x64

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0, v0}, LX/2la;->A0r(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object v12, v4, LX/0xE;->A0D:LX/0yp;

    iget-object v0, v4, LX/0xE;->A04:LX/0u8;

    new-instance v2, LX/0u7;

    invoke-direct {v2}, LX/0u7;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v5, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v4, p4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0u8;->A02(Ljava/util/List;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/util/List;ZILjava/util/List;)LX/1rR;

    move-result-object v13

    const/4 v15, 0x0

    move/from16 v17, p11

    move-object/from16 v16, p3

    invoke-virtual/range {v12 .. v17}, LX/0yp;->A0C(LX/1rR;[BLX/26Y;LX/2QG;Z)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public A08(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LX/1SB;",
            "LX/0rd;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sendmedia/send-document uri:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/0xE;->A0G:LX/1U3;

    new-instance v3, LX/0xC;

    iget-object v4, v1, LX/0xE;->A0F:LX/19e;

    iget-object v5, v1, LX/0xE;->A02:LX/0sL;

    iget-object v6, v1, LX/0xE;->A03:LX/0sk;

    iget-object v7, v1, LX/0xE;->A0D:LX/0yp;

    iget-object v8, v1, LX/0xE;->A04:LX/0u8;

    iget-object v9, v1, LX/0xE;->A05:LX/2la;

    iget-object v10, v1, LX/0xE;->A0C:LX/19a;

    iget-object v11, v1, LX/0xE;->A0H:LX/1A7;

    const/16 v18, 0x0

    move/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    invoke-direct/range {v3 .. v18}, LX/0xC;-><init>(LX/19e;LX/0sL;LX/0sk;LX/0yp;LX/0u8;LX/2la;LX/19a;LX/1A7;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;ZLX/0xB;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A09(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/0rd;LX/0xD;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/255;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Landroid/app/Activity;",
            "LX/0rd;",
            "LX/0xD;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "sendmedia/sendmedia/size="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v22, p9

    move-object/from16 v13, v22

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v12, p4

    move-object/from16 v3, p7

    move-object/from16 v11, p2

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    iget-object v1, v9, LX/0xE;->A0C:LX/19a;

    invoke-static {v1, v14}, LX/2la;->A0Q(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, LX/0xE;->A05:LX/2la;

    invoke-virtual {v1, v14}, LX/2la;->A0q(Landroid/net/Uri;)B

    move-result v2

    move-object/from16 v5, p8

    if-eqz v2, :cond_9

    move/from16 v20, p5

    if-eq v2, v4, :cond_6

    const/4 v1, 0x2

    move/from16 v10, p1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_9

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1

    const/16 v1, 0x17

    if-eq v2, v1, :cond_6

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_8

    iget-object v1, v9, LX/0xE;->A05:LX/2la;

    new-instance v8, LX/1ke;

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/1ke;-><init>(LX/0xE;ZLjava/util/List;Ljava/lang/String;LX/0xD;Landroid/net/Uri;LX/0rd;)V

    invoke-virtual {v1, v14, v5, v8}, LX/2la;->A0x(Landroid/net/Uri;LX/0rd;LX/2lW;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v1, v9, LX/0xE;->A0E:LX/2mX;

    invoke-virtual {v1, v14}, LX/2mX;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v9, LX/0xE;->A03:LX/0sk;

    const v1, 0x7f110c76

    invoke-virtual {v2, v1, v6}, LX/0sk;->A04(II)V

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v9, LX/0xE;->A0E:LX/2mX;

    invoke-virtual {v1, v2}, LX/2mX;->A01(Ljava/lang/String;)LX/2mW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2mW;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    iget-object v2, v9, LX/0xE;->A0D:LX/0yp;

    iget-object v1, v3, LX/2mW;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v11, v1, v5, v6}, LX/0yp;->A0g(Ljava/util/List;Ljava/util/List;LX/1SB;Z)V

    goto :goto_0

    :cond_3
    iget-object v14, v9, LX/0xE;->A0D:LX/0yp;

    iget-object v2, v3, LX/2mW;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2mW;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0yp;->A0f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1SB;Z)V

    goto/16 :goto_0

    :cond_4
    if-eqz p6, :cond_8

    iget-object v2, v9, LX/0xE;->A05:LX/2la;

    new-instance v1, LX/1kf;

    move-object/from16 v18, v3

    move-object/from16 v23, v5

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, LX/1kf;-><init>(LX/0xE;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/0xD;LX/0rd;)V

    invoke-virtual {v2, v14, v5, v1}, LX/2la;->A0x(Landroid/net/Uri;LX/0rd;LX/2lW;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v9, LX/0xE;->A05:LX/2la;

    new-instance v1, LX/1kg;

    move-object v15, v5

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LX/1kg;-><init>(LX/0xE;ZLjava/util/List;Ljava/lang/String;LX/0xD;Landroid/net/Uri;LX/0rd;)V

    invoke-virtual {v2, v14, v5, v1}, LX/2la;->A0x(Landroid/net/Uri;LX/0rd;LX/2lW;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p6, :cond_8

    const-string v1, "sendmedia/sendimages/share-failed/ "

    const/16 v26, 0x0

    const/16 v28, 0x0

    :try_start_1
    const-string v2, "mentions"

    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v27, v20

    move-object/from16 v30, v12

    invoke-virtual/range {v23 .. v34}, LX/0xE;->A07(Ljava/util/List;Landroid/net/Uri;LX/2QG;ILX/1SB;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2lX; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_1
    move-exception v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0xE;->A03:LX/0sk;

    const v1, 0x7f110359

    invoke-virtual {v2, v1, v4}, LX/0sk;->A02(II)V

    goto :goto_2

    :catch_2
    move-exception v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0xE;->A03:LX/0sk;

    const v1, 0x7f11034e

    invoke-virtual {v2, v1, v4}, LX/0sk;->A02(II)V

    goto :goto_2

    :catch_3
    move-exception v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v9, LX/0xE;->A03:LX/0sk;

    const v1, 0x7f110356

    invoke-virtual {v2, v1, v4}, LX/0sk;->A02(II)V

    goto :goto_2

    :cond_7
    iget-object v2, v9, LX/0xE;->A03:LX/0sk;

    const v1, 0x7f110aa7

    invoke-virtual {v2, v1, v4}, LX/0sk;->A04(II)V

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v9, LX/0xE;->A03:LX/0sk;

    const v2, 0x7f11067b

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0sk;->A02(II)V

    :goto_2
    invoke-interface {v13, v14}, LX/0xD;->AGq(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, LX/0xE;->A08(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;Z)V

    invoke-interface {v13, v14}, LX/0xD;->AGq(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v5, LX/1Kw;

    invoke-direct {v5, v3}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/1Kw;->A0G:Ljava/util/ArrayList;

    iput-object v12, v5, LX/1Kw;->A0F:Ljava/lang/String;

    invoke-static {v11}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/1Kw;->A05:Ljava/util/ArrayList;

    iput v2, v5, LX/1Kw;->A06:I

    const/4 v1, 0x5

    iput v1, v5, LX/1Kw;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/1Kw;->A09:J

    iput-boolean v4, v5, LX/1Kw;->A0C:Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_b

    iput-boolean v4, v5, LX/1Kw;->A0E:Z

    :cond_b
    invoke-virtual {v5}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v13, v0}, LX/0xD;->AGp(Landroid/net/Uri;)V

    goto :goto_3

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    invoke-static {v3}, Lcom/gbwhatsapq/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public A0A(Ljava/util/List;Ljava/io/File;IZLjava/lang/String;LX/1SB;Ljava/util/List;LX/1HI;ZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;",
            "Ljava/io/File;",
            "IZ",
            "Ljava/lang/String;",
            "LX/1SB;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1HI;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v4, p2

    const-string v0, "sendmedia/sendmediafile src:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0xE;->A0F:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/0xE;->A02:LX/0sL;

    const/4 v8, 0x3

    if-eqz p9, :cond_0

    const/16 v8, 0xd

    :cond_0
    const/4 v10, 0x3

    move-object v1, v4

    move/from16 v9, p3

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/2la;->A0J(Landroid/content/Context;LX/0sL;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v4

    const-string v0, "sendmedia/sendmediafile send:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0xE;->A02:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v1, v4}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    :cond_1
    new-instance v7, LX/0u7;

    invoke-direct {v7}, LX/0u7;-><init>()V

    iput-object v4, v7, LX/0u7;->A08:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p8

    if-nez p8, :cond_5

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v4

    :goto_0
    if-eqz p8, :cond_2

    iget-object v0, v5, LX/1HI;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/2la;->A0E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0u7;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0xE;->A02:LX/0sL;

    invoke-static {v0, v1}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1HI;->A07(Ljava/io/File;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0xE;->A0D:LX/0yp;

    iget-object v5, p0, LX/0xE;->A04:LX/0u8;

    const/4 v8, 0x3

    if-eqz p9, :cond_3

    const/16 v8, 0xd

    :cond_3
    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v14, p10

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v14}, LX/0u8;->A01(Ljava/util/List;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/util/List;Z)LX/1rR;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0yp;->A0B(LX/1rR;[B)V

    return v3

    :cond_4
    iput-object v0, v7, LX/0u7;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v0}, LX/1HI;->A04(Landroid/graphics/Bitmap;IZZ)V

    invoke-static {v1}, LX/2la;->A0c(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0B(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/1SB;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;",
            "Ljava/io/File;",
            "BIZ",
            "Ljava/lang/String;",
            "LX/1SB;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v13, p3

    move-object/from16 v8, p0

    iget-object v10, v8, LX/0xE;->A0H:LX/1A7;

    iget-object v9, v8, LX/0xE;->A03:LX/0sk;

    const-string v0, "mediafileutils/checkmediafilesize src:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x9

    move/from16 v15, p4

    if-ne v15, v0, :cond_5

    sget v7, LX/0xH;->A1j:I

    :goto_0
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v1, v7

    const-wide/32 v3, 0x100000

    mul-long/2addr v3, v1

    const/4 v6, 0x1

    cmp-long v0, v11, v3

    if-lez v0, :cond_4

    const-string v0, "mediafileutils/checkmediafilesize/too large:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v12, 0x7f1103a3

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v5, 0x7d

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v0, v14

    const-string v7, "%d"

    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-virtual {v10, v5, v1, v2, v4}, LX/1A7;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-virtual {v10, v12, v11}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v9, v0, v6}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "sendmedia/sendmediafile src:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v16, p5

    if-eqz p6, :cond_0

    iget-object v0, v8, LX/0xE;->A0F:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, v8, LX/0xE;->A02:LX/0sL;

    const/4 v6, 0x3

    move-object v2, v0

    move-object v3, v13

    move v4, v15

    move/from16 v5, v16

    invoke-static/range {v1 .. v6}, LX/2la;->A0J(Landroid/content/Context;LX/0sL;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v1

    const-string v0, "sendmedia/sendmediafile send:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/0xE;->A02:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v13, v1}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    move-object v13, v1

    :cond_0
    new-instance v14, LX/0u7;

    invoke-direct {v14}, LX/0u7;-><init>()V

    iput-object v13, v14, LX/0u7;->A08:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    const/16 v0, 0xd

    if-ne v15, v0, :cond_2

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "sendmedia/sendmediafile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/0xE;->A0D:LX/0yp;

    iget-object v12, v8, LX/0xE;->A04:LX/0u8;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v21, p9

    move-object/from16 v19, p8

    move-object/from16 v17, p7

    move-object/from16 v13, p2

    invoke-virtual/range {v12 .. v21}, LX/0u8;->A01(Ljava/util/List;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/util/List;Z)LX/1rR;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yp;->A0B(LX/1rR;[B)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v9, v0, v6}, LX/0sk;->A0D(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/0xH;->A06()I

    move-result v7

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
