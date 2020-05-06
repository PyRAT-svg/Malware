.class public LX/0wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0wU;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/15n;

.field public final A03:LX/15v;

.field public final A04:LX/1Cn;

.field public final A05:LX/0rK;

.field public final A06:LX/1TY;

.field public final A07:LX/0sL;

.field public final A08:LX/0sk;

.field public final A09:LX/1DS;

.field public final A0A:LX/1Dc;

.field public final A0B:LX/0tq;

.field public final A0C:LX/19X;

.field public final A0D:LX/0wS;

.field public final A0E:LX/1Sv;

.field public final A0F:LX/19a;

.field public final A0G:LX/19d;

.field public final A0H:LX/1JZ;

.field public final A0I:LX/1V4;

.field public final A0J:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/0sL;LX/1JZ;LX/1V4;LX/15v;LX/1CZ;LX/19a;LX/1A7;LX/0rK;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/15n;LX/19X;LX/0wS;LX/1Sv;LX/1DS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wU;->A0G:LX/19d;

    iput-object p2, p0, LX/0wU;->A08:LX/0sk;

    iput-object p3, p0, LX/0wU;->A0B:LX/0tq;

    iput-object p4, p0, LX/0wU;->A07:LX/0sL;

    iput-object p5, p0, LX/0wU;->A0H:LX/1JZ;

    iput-object p6, p0, LX/0wU;->A0I:LX/1V4;

    iput-object p7, p0, LX/0wU;->A03:LX/15v;

    iput-object p8, p0, LX/0wU;->A00:LX/1CZ;

    iput-object p9, p0, LX/0wU;->A0F:LX/19a;

    iput-object p10, p0, LX/0wU;->A0J:LX/1A7;

    iput-object p11, p0, LX/0wU;->A05:LX/0rK;

    iput-object p12, p0, LX/0wU;->A01:LX/1mT;

    iput-object p13, p0, LX/0wU;->A04:LX/1Cn;

    iput-object p14, p0, LX/0wU;->A06:LX/1TY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0wU;->A0A:LX/1Dc;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0wU;->A02:LX/15n;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0wU;->A0C:LX/19X;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0wU;->A0D:LX/0wS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0wU;->A0E:LX/1Sv;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0wU;->A09:LX/1DS;

    return-void
.end method

.method public static A00()LX/0wU;
    .locals 23

    sget-object v0, LX/0wU;->A0K:LX/0wU;

    if-nez v0, :cond_1

    const-class v1, LX/0wU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0wU;->A0K:LX/0wU;

    if-nez v0, :cond_0

    new-instance v2, LX/0wU;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v6

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v7

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v8

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v9

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v10

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v11

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v12

    sget-object v13, LX/0rK;->A01:LX/0rK;

    sget-object v14, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v15

    sget-object v16, LX/1TY;->A03:LX/1TY;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v17

    invoke-static {}, LX/15n;->A00()LX/15n;

    move-result-object v18

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v19

    invoke-static {}, LX/0wS;->A00()LX/0wS;

    move-result-object v20

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v21

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0wU;-><init>(LX/19d;LX/0sk;LX/0tq;LX/0sL;LX/1JZ;LX/1V4;LX/15v;LX/1CZ;LX/19a;LX/1A7;LX/0rK;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/15n;LX/19X;LX/0wS;LX/1Sv;LX/1DS;)V

    sput-object v2, LX/0wU;->A0K:LX/0wU;

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
    sget-object v0, LX/0wU;->A0K:LX/0wU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;[B[BLX/1Sk;)LX/1r1;
    .locals 19

    move-object/from16 v12, p0

    new-instance v0, LX/1r1;

    iget-object v1, v12, LX/0wU;->A0G:LX/19d;

    iget-object v2, v12, LX/0wU;->A08:LX/0sk;

    iget-object v3, v12, LX/0wU;->A0B:LX/0tq;

    iget-object v4, v12, LX/0wU;->A0H:LX/1JZ;

    iget-object v5, v12, LX/0wU;->A0I:LX/1V4;

    iget-object v6, v12, LX/0wU;->A03:LX/15v;

    iget-object v7, v12, LX/0wU;->A00:LX/1CZ;

    iget-object v8, v12, LX/0wU;->A01:LX/1mT;

    iget-object v9, v12, LX/0wU;->A04:LX/1Cn;

    iget-object v10, v12, LX/0wU;->A0A:LX/1Dc;

    iget-object v11, v12, LX/0wU;->A02:LX/15n;

    iget-object v13, v12, LX/0wU;->A0E:LX/1Sv;

    iget-object v14, v12, LX/0wU;->A09:LX/1DS;

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v18}, LX/1r1;-><init>(LX/19d;LX/0sk;LX/0tq;LX/1JZ;LX/1V4;LX/15v;LX/1CZ;LX/1mT;LX/1Cn;LX/1Dc;LX/15n;LX/0wU;LX/1Sv;LX/1DS;LX/255;[B[BLX/1Sk;)V

    return-object v0
.end method

.method public A02(Ljava/io/File;)LX/0wT;
    .locals 11

    const-string v3, "tmpt"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v6, v0

    new-array v4, v6, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v9, 0x60

    div-int/2addr v0, v9

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-static {v4, v10, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/0wU;->A07:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/0wU;->A07:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v0, LX/0wT;

    invoke-direct {v0, v4, v2}, LX/0wT;-><init>([B[B)V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_1
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A03()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0wU;->A07:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpi"

    invoke-static {v1, v0}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/app/Activity;LX/1FH;I)V
    .locals 7

    invoke-virtual {p0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0, p2}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v4, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    if-eqz v6, :cond_6

    sget-object v0, LX/1Te;->A04:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, LX/0wU;->A0J:LX/1A7;

    const v0, 0x7f11095e

    if-eqz v6, :cond_2

    const v0, 0x7f11095d

    :cond_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08011b

    invoke-direct {v4, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A02:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, LX/0wU;->A0J:LX/1A7;

    const v0, 0x7f1103e6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080255

    invoke-direct {v4, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A00:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/1JL;->A0g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/0wU;->A0J:LX/1A7;

    const v0, 0x7f11012d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08021c

    invoke-direct {v4, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    new-instance v4, LX/2lO;

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/1Te;->A07:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/1FH;->A04:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/0wU;->A0J:LX/1A7;

    const v0, 0x7f1109a7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0802be

    invoke-direct {v4, v2, v1, v0}, LX/2lO;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wU;->A0J:LX/1A7;

    const v0, 0x7f1108df

    if-eqz v6, :cond_5

    const v0, 0x7f110503

    :cond_5
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/1Te;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    sget-object v0, LX/1Te;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public A05(LX/2M4;ILandroid/content/Intent;)V
    .locals 11

    const-string v3, "webImageSource"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v5, :cond_0

    invoke-virtual {p0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0}, LX/15v;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/0wU;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f110351

    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_1
    move-object v4, v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4

    const/4 v1, 0x0

    const/16 v8, 0xc0

    if-lt v2, v8, :cond_3

    if-lt v0, v8, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/crop/CropImage;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0x280

    const-string v0, "outputX"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "minCrop"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0}, LX/15v;->A09()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, p2}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :try_start_3
    iget-object v10, p0, LX/0wU;->A0J:LX/1A7;

    const v9, 0x7f0f0024

    const-wide/16 v2, 0xc0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v10, v9, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11034e

    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110351

    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "profileinfo/cropphoto/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110351

    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_7
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11034e

    invoke-virtual {p1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public A06(LX/1FH;)V
    .locals 3

    iget-object v0, p0, LX/0wU;->A0C:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wU;->A08:LX/0sk;

    const v1, 0x7f110196

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0wU;->A0D:LX/0wS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, LX/0wU;->A01(LX/255;[B[BLX/1Sk;)LX/1r1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A01(LX/1r1;)V

    return-void
.end method

.method public A07(LX/1FH;)V
    .locals 10

    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v3, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    new-array v2, v1, [B

    :goto_1
    if-ge v9, v1, :cond_1

    sub-int v0, v1, v9

    invoke-virtual {v4, v2, v9, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v7, v0}, LX/0wU;->A01(LX/255;[B[BLX/1Sk;)LX/1r1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1r1;->A0G:Z

    iget-object v0, p0, LX/0wU;->A0D:LX/0wS;

    invoke-virtual {v0, v1}, LX/0wS;->A01(LX/1r1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
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
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/resend/jid "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A08(LX/1FH;[B[B)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A0A(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, LX/2la;->A0p([BLjava/io/File;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/2la;->A0p([BLjava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A09(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/0wU;->A05:LX/0rK;

    new-instance v1, LX/0hX;

    invoke-direct {v1, p0, p1}, LX/0hX;-><init>(LX/0wU;LX/255;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0A(LX/255;I)V
    .locals 5

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wU;->A09(LX/255;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0wU;->A0D:LX/0wS;

    const-wide/32 v2, 0x36ee80

    iget-object v0, v4, LX/0wS;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0wS;->A03:J

    return-void
.end method

.method public A0B(LX/255;IZ)V
    .locals 7

    iget-object v0, p0, LX/0wU;->A00:LX/1CZ;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget v0, v3, LX/1FH;->A0N:I

    move v4, p2

    if-ne v0, p2, :cond_0

    iget v0, v3, LX/1FH;->A0P:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0wU;->A09(LX/255;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0wU;->A05:LX/0rK;

    new-instance v1, LX/0hW;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/0hW;-><init>(LX/0wU;LX/1FH;IZLX/255;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0C(LX/1FH;)Z
    .locals 7

    const-string v6, "profileinfo/sendphoto"

    iget-object v0, p0, LX/0wU;->A0C:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wU;->A08:LX/0sk;

    const v0, 0x7f110196

    invoke-virtual {v1, v0, v5}, LX/0sk;->A04(II)V

    return v5

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0}, LX/15v;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wU;->A02(Ljava/io/File;)LX/0wT;

    move-result-object v1

    iget-object v4, p0, LX/0wU;->A0D:LX/0wS;

    const-class v0, LX/255;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/255;

    iget-object v2, v1, LX/0wT;->A00:[B

    iget-object v1, v1, LX/0wT;->A01:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0wU;->A01(LX/255;[B[BLX/1Sk;)LX/1r1;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A01(LX/1r1;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0wU;->A08:LX/0sk;

    const v0, 0x7f110351

    invoke-virtual {v1, v0, v5}, LX/0sk;->A04(II)V

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
