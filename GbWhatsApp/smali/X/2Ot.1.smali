.class public LX/2Ot;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:LX/1Cn;

.field public A02:Landroid/location/Location;

.field public final A03:LX/1DS;

.field public A04:Z

.field public A05:Landroid/location/Location;

.field public final A06:LX/0sW;

.field public final A07:LX/1Q1;

.field public final A08:LX/26X;

.field public final A09:LX/1xo;

.field public final A0A:LX/19d;

.field public A0B:I

.field public final A0C:LX/1Pr;

.field public final A0D:LX/19h;

.field public A0E:I


# direct methods
.method public constructor <init>(LX/19d;LX/1Cn;LX/1xo;LX/1Pr;LX/19h;LX/0sW;LX/1Q1;LX/1DS;LX/26X;)V
    .locals 6

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/2Ot;->A0E:I

    const/4 v0, 0x0

    iput v0, p0, LX/2Ot;->A0B:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/2Ot;->A02:Landroid/location/Location;

    iput-object v3, p0, LX/2Ot;->A00:Landroid/location/Location;

    iput-object p1, p0, LX/2Ot;->A0A:LX/19d;

    iput-object p9, p0, LX/2Ot;->A08:LX/26X;

    iput-object p2, p0, LX/2Ot;->A01:LX/1Cn;

    iput-object p3, p0, LX/2Ot;->A09:LX/1xo;

    iput-object p4, p0, LX/2Ot;->A0C:LX/1Pr;

    iput-object p5, p0, LX/2Ot;->A0D:LX/19h;

    iput-object p7, p0, LX/2Ot;->A07:LX/1Q1;

    iput-object p8, p0, LX/2Ot;->A03:LX/1DS;

    iget-wide v1, p9, LX/26X;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, p9, LX/26X;->A02:D

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/2Ot;->A06:LX/0sW;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/2Ot;->A05:Landroid/location/Location;

    iget-wide v0, p9, LX/26X;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/2Ot;->A05:Landroid/location/Location;

    iget-wide v0, p9, LX/26X;->A02:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, LX/2Ot;->A05:Landroid/location/Location;

    iget-wide v0, p9, LX/1SB;->A0g:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ot;->A04:Z

    return-void

    :cond_0
    iput-object p6, p0, LX/2Ot;->A06:LX/0sW;

    return-void
.end method

.method public static A00(LX/1Pq;DDI)[B
    .locals 12

    move-object v4, p0

    const-string v6, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v10, 0xaa

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v7, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&zoom="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    move/from16 p2, p5

    invoke-static {v11, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v2, 0x15

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&client=gme-whatsappinc"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p4

    const-string v2, "&signature="

    invoke-static {v10, v2}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object p2, LX/1RS;->A0I:Ljava/lang/String;

    const/16 p1, 0x2d

    const/16 v2, 0x2b

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p1, 0x5f

    const/16 v2, 0x2f

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    new-array p2, v11, [[B

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, p2, v9

    const-string v9, "HmacSHA1"

    :try_start_1
    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p3, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v2, p2, v9

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    const/4 v2, 0x2

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Ty;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-object v2, v3

    :goto_1
    check-cast v4, LX/253;

    const/16 v9, 0x64

    :try_start_2
    invoke-virtual {v4, v2}, LX/253;->A04(Ljava/lang/String;)LX/1Pp;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {p3}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    sget-object v2, LX/2la;->A0E:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0xaa

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/16 v2, 0x23

    invoke-static {v10, v2, v2, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_2
    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eq v10, v3, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x0

    goto :goto_a

    :catch_2
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v2

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    const/4 p1, 0x1

    goto :goto_3

    :catchall_3
    move-exception v2

    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_3
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz p2, :cond_4

    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_4
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    const/4 v3, 0x0

    goto :goto_5

    :catchall_7
    move-exception v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 p1, 0x0

    :goto_5
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v2

    if-eqz p3, :cond_5

    :try_start_d
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_5
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catch_3
    move-exception v2

    goto :goto_7

    :catchall_a
    move-exception v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :catch_4
    move-exception v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 p1, 0x0

    :goto_7
    :try_start_f
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :goto_8
    if-eqz v10, :cond_6

    if-eq v10, v3, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    :goto_9
    if-eqz v10, :cond_7

    if-eq v10, v3, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_a
    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p2, p5

    invoke-static {v11, p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v2, 0x15

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?mapSize="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&pp="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1RS;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-virtual {v4, v0}, LX/253;->A04(Ljava/lang/String;)LX/1Pp;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    invoke-interface {v4}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    sget-object v0, LX/2la;->A0E:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v9, :cond_9

    if-eqz v2, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :cond_8
    :try_start_15
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    :cond_9
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_b

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    :goto_b
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v2, :cond_a

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    :cond_a
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_c

    :catchall_11
    move-exception v0

    const/4 v1, 0x0

    :goto_c
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :catchall_12
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_1b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    :cond_b
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v3, :cond_d

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_1d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    :catch_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    return-object v1
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Ot;->A06:LX/0sW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sW;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ot;->A0D:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-boolean v1, p0, LX/2Ot;->A04:Z

    if-nez v1, :cond_1

    const/16 v0, 0x28

    if-ge v2, v0, :cond_1

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2Ot;->A02:Landroid/location/Location;

    iput-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2Ot;->A0C:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v1

    iget-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget v6, p0, LX/2Ot;->A0E:I

    invoke-static/range {v1 .. v6}, LX/2Ot;->A00(LX/1Pq;DDI)[B

    move-result-object v1

    iget-object v0, p0, LX/2Ot;->A08:LX/26X;

    invoke-virtual {v0}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/1SF;->A04([B)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/2Ot;->A00:Landroid/location/Location;

    if-eqz v2, :cond_4

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ot;->A00:Landroid/location/Location;

    iput-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    goto :goto_1

    :cond_4
    const-string v0, "MapDownload/doInBackground/failed to get location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    iget-object v0, p0, LX/2Ot;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Q2;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2Ot;->A00:Landroid/location/Location;

    :cond_0
    iget v1, p0, LX/2Ot;->A0B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LX/2Ot;->A0B:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/2Ot;->A02:Landroid/location/Location;

    iput-boolean v2, p0, LX/2Ot;->A04:Z

    :cond_2
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/2Ot;->A08:LX/26X;

    iput v2, v3, LX/26X;->A00:I

    iget-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/26X;->A01:D

    iget-object v3, p0, LX/2Ot;->A08:LX/26X;

    iget-object v0, p0, LX/2Ot;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/26X;->A02:D

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, LX/2Ot;->A08:LX/26X;

    instance-of v0, v0, LX/2GG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ot;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-object v7, p0, LX/2Ot;->A08:LX/26X;

    iget-wide v3, v7, LX/1SB;->A0g:J

    check-cast v7, LX/2GG;

    iget v0, v7, LX/2GG;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2Ot;->A05:Landroid/location/Location;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    instance-of v0, v1, LX/2G8;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Ot;->A03:LX/1DS;

    invoke-static {v1}, LX/2G8;->A07(LX/1Pu;)LX/2G8;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1SB;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5, v1}, LX/1ED;->A04(LX/2G8;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/2Ot;->A07:LX/1Q1;

    invoke-virtual {v0, v7, v1, v3, v4}, LX/1Q1;->A0o(LX/2GG;Ljava/util/Collection;J)V

    iget-object v0, p0, LX/2Ot;->A07:LX/1Q1;

    invoke-virtual {v0, v6}, LX/1Q1;->A0W(Landroid/location/Location;)V

    :cond_0
    :goto_2
    if-eqz v8, :cond_3

    iget-object v2, p0, LX/2Ot;->A08:LX/26X;

    iget-object v1, p0, LX/2Ot;->A01:LX/1Cn;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/2Ot;->A06:LX/0sW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/2Ot;->A09:LX/1xo;

    iget-object v1, p0, LX/2Ot;->A08:LX/26X;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/1xo;->A06(LX/1SB;I)V

    iget-object v0, p0, LX/2Ot;->A06:LX/0sW;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/Conversation;->A0E()LX/0qN;

    move-result-object v1

    iget-object v0, p0, LX/2Ot;->A0D:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Ot;->A08:LX/26X;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0qN;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0qN;->A00()Lcom/gbwhatsapq/Conversation;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803eb

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/1Q2;->A08:[Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110851

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110852

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/2Ot;->A06:LX/0sW;

    invoke-virtual {v0}, LX/0sW;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Ot;->A08:LX/26X;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0qN;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0qN;->A00()Lcom/gbwhatsapq/Conversation;

    move-result-object v0

    invoke-static {v0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/gbwhatsapq/Conversation;->A4I:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2Ot;->A08:LX/26X;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, LX/2Ot;->A08:LX/26X;

    const/4 v0, 0x0

    iput v0, v1, LX/26X;->A00:I

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 8

    iget-object v0, p0, LX/2Ot;->A06:LX/0sW;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    move-object v7, p0

    :try_start_0
    invoke-virtual/range {v0 .. v7}, LX/0sW;->A05(IJJFLandroid/location/LocationListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2Ot;->A08:LX/26X;

    const/4 v0, 0x1

    iput v0, v2, LX/26X;->A00:I

    iget-object v1, p0, LX/2Ot;->A09:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1xo;->A06(LX/1SB;I)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
