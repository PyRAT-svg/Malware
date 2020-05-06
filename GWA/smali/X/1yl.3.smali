.class public LX/1yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1Pa<",
        "LX/1H0;",
        "LX/1yk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A08:LX/1yl;


# instance fields
.field public final A00:LX/1Hx;

.field public final A01:LX/0wo;

.field public final A02:LX/0xH;

.field public final A03:LX/2iF;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1H0;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1H0;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/19e;

.field public final A07:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/19e;Lcom/whatsapp/stickers/WebpUtils;LX/1Hx;LX/0xH;LX/2iF;LX/0wo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yl;->A06:LX/19e;

    iput-object p2, p0, LX/1yl;->A07:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/1yl;->A00:LX/1Hx;

    iput-object p4, p0, LX/1yl;->A02:LX/0xH;

    iput-object p5, p0, LX/1yl;->A03:LX/2iF;

    iput-object p6, p0, LX/1yl;->A01:LX/0wo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1HG;->A01(Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1yl;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H0;

    iget-object v1, p0, LX/1yl;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1yl;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/1yl;
    .locals 9

    sget-object v0, LX/1yl;->A08:LX/1yl;

    if-nez v0, :cond_1

    const-class v1, LX/1yl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1yl;->A08:LX/1yl;

    if-nez v0, :cond_0

    new-instance v2, LX/1yl;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->getInstance()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v4

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v7

    invoke-static {}, LX/0wo;->A00()LX/0wo;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1yl;-><init>(LX/19e;Lcom/whatsapp/stickers/WebpUtils;LX/1Hx;LX/0xH;LX/2iF;LX/0wo;)V

    sput-object v2, LX/1yl;->A08:LX/1yl;

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
    sget-object v0, LX/1yl;->A08:LX/1yl;

    return-object v0
.end method


# virtual methods
.method public A3G(Ljava/lang/Object;F)LX/1Pb;
    .locals 2

    check-cast p1, LX/1H0;

    new-instance v1, LX/1yk;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/1yk;-><init>(LX/1H0;Ljava/lang/Float;)V

    return-object v1
.end method

.method public A5G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1yl;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yl;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H0;

    :cond_0
    return-object v0
.end method

.method public A5Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1H0;

    invoke-interface {p1}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7X()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1yk;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1yl;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    :try_start_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    move-object v5, v12

    move-object v6, v12

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f2ebd88

    if-eq v1, v0, :cond_1

    const v0, 0x1bf9a

    if-ne v1, v0, :cond_2

    const-string v0, "tag"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "weight"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v1, -0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/1yl;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1H0;

    if-nez v8, :cond_b

    const-string v1, "StickerShapeCreator:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    iget-object v1, p0, LX/1yl;->A01:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v10}, LX/0wo;->A06(BLjava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/2i3;

    invoke-direct {v7}, LX/2i3;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1yl;->A07:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/WebpUtils;->extractWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/2iK;->A00([B)LX/2iK;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/2i3;->A07:LX/2iK;

    iput-object v10, v7, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2i3;->A02:Ljava/lang/String;

    iput v9, v7, LX/2i3;->A04:I

    new-instance v9, LX/1z4;

    iget-object v1, p0, LX/1yl;->A02:LX/0xH;

    iget-object v0, p0, LX/1yl;->A03:LX/2iF;

    invoke-direct {v9, v7, v1, v0}, LX/1z4;-><init>(LX/2i3;LX/0xH;LX/2iF;)V

    iget-object v0, p0, LX/1yl;->A05:Ljava/util/Map;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-string v1, "EmojiShapeCreator:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, LX/1yi;

    iget-object v1, p0, LX/1yl;->A00:LX/1Hx;

    iget-object v0, p0, LX/1yl;->A02:LX/0xH;

    invoke-direct {v9, v7, v1, v0}, LX/1yi;-><init>(Ljava/lang/String;LX/1Hx;LX/0xH;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LX/1yl;->A04:Ljava/util/Map;

    invoke-virtual {v9}, LX/1yi;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v9, v8

    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create emoji shape creator from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v8, v9

    :cond_b
    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1yl;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0n()Z

    move-result v1

    iget-object v0, p0, LX/1yl;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0m()Z

    move-result v0

    invoke-interface {v8, v1, v0}, LX/1H0;->A2l(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1yk;

    invoke-direct {v0, v8, v6}, LX/1yk;-><init>(LX/1H0;Ljava/lang/Float;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v12, v4

    :goto_8
    const-string v0, "RecentShapesHelper/init"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_a

    :goto_9
    move-object v12, v4

    :cond_e
    :goto_a
    if-nez v12, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    return-object v12
.end method

.method public AHE(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1yk;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1yl;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yk;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "tag"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1yk;->A00:LX/1H0;

    invoke-interface {v0}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "weight"

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v0, v3, LX/1yk;->A01:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
