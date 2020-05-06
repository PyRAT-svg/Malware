.class public LX/1zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1Pa<",
        "[I",
        "Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile A01:LX/1zY;


# instance fields
.field public final A00:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zY;->A00:LX/19e;

    return-void
.end method


# virtual methods
.method public A3G(Ljava/lang/Object;F)LX/1Pb;
    .locals 1

    check-cast p1, [I

    new-instance v0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;

    invoke-direct {v0, p1, p2}, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;-><init>([IF)V

    return-object v0
.end method

.method public A5G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A5Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, [I

    new-instance v2, Ljava/lang/String;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object v2
.end method

.method public A7X()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, LX/1zY;->A00:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v7, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;

    iget-object v0, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v10, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->modifier:I

    if-eqz v10, :cond_5

    new-array v1, v3, [I

    iput-object v1, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    iget v0, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->code:I

    invoke-static {v0}, LX/13f;->A2k(I)I

    move-result v0

    aput v0, v1, v13

    aput v10, v1, v2

    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0}, Lcom/gbwhatsapq/emoji/EmojiDescriptor;->A00([I)I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    array-length v0, v1

    if-ne v0, v3, :cond_4

    aget v0, v1, v2

    if-nez v0, :cond_4

    invoke-static {v1}, LX/13f;->A2A([I)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v1, v13

    new-array v0, v2, [I

    iput-object v0, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    aput v1, v0, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;

    if-eq v0, v4, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    iget-object v0, v0, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v10, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->code:I

    const/4 v11, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v12, "JP"

    goto :goto_4

    :pswitch_1
    const-string v12, "US"

    goto :goto_4

    :pswitch_2
    const-string v12, "FR"

    goto :goto_4

    :pswitch_3
    const-string v12, "DE"

    goto :goto_4

    :pswitch_4
    const-string v12, "IT"

    goto :goto_4

    :pswitch_5
    const-string v12, "GB"

    goto :goto_4

    :pswitch_6
    const-string v12, "ES"

    goto :goto_4

    :pswitch_7
    const-string v12, "RU"

    goto :goto_4

    :pswitch_8
    const-string v12, "CN"

    goto :goto_4

    :pswitch_9
    const-string v12, "KR"

    goto :goto_4

    :goto_3
    packed-switch v10, :pswitch_data_1

    move-object v12, v11

    :goto_4
    const/4 v1, 0x2

    if-eqz v12, :cond_6

    goto/16 :goto_5

    :pswitch_a
    const-string v12, "IN"

    goto :goto_4

    :pswitch_b
    const-string v12, "MX"

    goto :goto_4

    :pswitch_c
    const-string v12, "BR"

    goto :goto_4

    :pswitch_d
    const-string v12, "SA"

    goto :goto_4

    :pswitch_e
    const-string v12, "ZA"

    goto :goto_4

    :pswitch_f
    const-string v12, "AR"

    goto :goto_4

    :pswitch_10
    const-string v12, "NL"

    goto :goto_4

    :pswitch_11
    const-string v12, "TR"

    goto :goto_4

    :pswitch_12
    const-string v12, "MY"

    goto :goto_4

    :pswitch_13
    const-string v12, "VE"

    goto :goto_4

    :pswitch_14
    const-string v12, "CO"

    goto :goto_4

    :pswitch_15
    const-string v12, "CL"

    goto :goto_4

    :pswitch_16
    const-string v12, "HK"

    goto :goto_4

    :pswitch_17
    const-string v12, "NG"

    goto :goto_4

    :pswitch_18
    const-string v12, "CH"

    goto :goto_4

    :pswitch_19
    const-string v12, "IL"

    goto :goto_4

    :pswitch_1a
    const-string v12, "TH"

    goto :goto_4

    :pswitch_1b
    const-string v12, "SG"

    goto :goto_4

    :pswitch_1c
    const-string v12, "AE"

    goto :goto_4

    :pswitch_1d
    const-string v12, "TW"

    goto :goto_4

    :pswitch_1e
    const-string v12, "EG"

    goto :goto_4

    :pswitch_1f
    const-string v12, "CA"

    goto :goto_4

    :pswitch_20
    const-string v12, "ID"

    goto :goto_4

    :pswitch_21
    const-string v12, "AT"

    goto :goto_4

    :pswitch_22
    const-string v12, "AU"

    goto :goto_4

    :pswitch_23
    const-string v12, "BA"

    goto :goto_4

    :pswitch_24
    const-string v12, "BE"

    goto :goto_4

    :pswitch_25
    const-string v12, "CI"

    goto :goto_4

    :pswitch_26
    const-string v12, "CM"

    goto :goto_4

    :pswitch_27
    const-string v12, "CR"

    goto :goto_4

    :pswitch_28
    const-string v12, "DZ"

    goto :goto_4

    :pswitch_29
    const-string v12, "EC"

    goto :goto_4

    :pswitch_2a
    const-string v12, "GH"

    goto :goto_4

    :pswitch_2b
    const-string v12, "GR"

    goto :goto_4

    :pswitch_2c
    const-string v12, "HN"

    goto :goto_4

    :pswitch_2d
    const-string v12, "HR"

    goto :goto_4

    :pswitch_2e
    const-string v12, "IR"

    goto :goto_4

    :pswitch_2f
    const-string v12, "JO"

    goto :goto_4

    :pswitch_30
    const-string v12, "KZ"

    goto :goto_4

    :pswitch_31
    const-string v12, "LB"

    goto :goto_4

    :pswitch_32
    const-string v12, "PE"

    goto :goto_4

    :pswitch_33
    const-string v12, "PT"

    goto/16 :goto_4

    :pswitch_34
    const-string v12, "SY"

    goto/16 :goto_4

    :pswitch_35
    const-string v12, "UA"

    goto/16 :goto_4

    :pswitch_36
    const-string v12, "UY"

    goto/16 :goto_4

    :pswitch_37
    const-string v12, "XE"

    goto/16 :goto_4

    :pswitch_38
    const-string v12, "PK"

    goto/16 :goto_4

    :pswitch_39
    const-string v12, "BD"

    goto/16 :goto_4

    :goto_5
    new-array v11, v1, [I

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v10, 0x1f1e6

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x41

    aput v0, v11, v1

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x41

    aput v0, v11, v1

    goto :goto_6

    :cond_6
    const v0, 0xe210

    if-eq v10, v0, :cond_7

    packed-switch v10, :pswitch_data_2

    :goto_6
    if-eqz v11, :cond_8

    goto :goto_7

    :pswitch_3a
    new-array v11, v1, [I

    fill-array-data v11, :array_0

    goto :goto_6

    :pswitch_3b
    new-array v11, v1, [I

    fill-array-data v11, :array_1

    goto :goto_6

    :pswitch_3c
    new-array v11, v1, [I

    fill-array-data v11, :array_2

    goto :goto_6

    :pswitch_3d
    new-array v11, v1, [I

    fill-array-data v11, :array_3

    goto :goto_6

    :pswitch_3e
    new-array v11, v1, [I

    fill-array-data v11, :array_4

    goto :goto_6

    :pswitch_3f
    new-array v11, v1, [I

    fill-array-data v11, :array_5

    goto :goto_6

    :pswitch_40
    new-array v11, v1, [I

    fill-array-data v11, :array_6

    goto :goto_6

    :pswitch_41
    new-array v11, v1, [I

    fill-array-data v11, :array_7

    goto :goto_6

    :pswitch_42
    new-array v11, v1, [I

    fill-array-data v11, :array_8

    goto :goto_6

    :pswitch_43
    new-array v11, v1, [I

    fill-array-data v11, :array_9

    goto :goto_6

    :cond_7
    new-array v11, v1, [I

    fill-array-data v11, :array_a

    goto :goto_6

    :goto_7
    iput-object v11, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    goto/16 :goto_1

    :cond_8
    new-array v1, v2, [I

    iput-object v1, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->emoji:[I

    iget v0, v4, Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;->code:I

    invoke-static {v0}, LX/13f;->A2k(I)I

    move-result v0

    aput v0, v1, v13

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    move-object v2, v6

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v2

    :goto_8
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    move-object v2, v6

    goto :goto_9

    :catch_1
    move-exception v1

    :goto_9
    const-string v0, "recentemoji/readrecent "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_a
    :goto_a
    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    return-object v2

    nop

    :array_0
    .array-data 4
        0x31
        0x20e3
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x20e3
    .end array-data

    :array_2
    .array-data 4
        0x33
        0x20e3
    .end array-data

    :array_3
    .array-data 4
        0x34
        0x20e3
    .end array-data

    :array_4
    .array-data 4
        0x35
        0x20e3
    .end array-data

    :array_5
    .array-data 4
        0x36
        0x20e3
    .end array-data

    :array_6
    .array-data 4
        0x37
        0x20e3
    .end array-data

    :array_7
    .array-data 4
        0x38
        0x20e3
    .end array-data

    :array_8
    .array-data 4
        0x39
        0x20e3
    .end array-data

    :array_9
    .array-data 4
        0x30
        0x20e3
    .end array-data

    :array_a
    .array-data 4
        0x23
        0x20e3
    .end array-data

    :pswitch_data_0
    .packed-switch 0xe50b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xec01
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe21c
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method public AHE(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapq/EmojiPicker$EmojiWeight;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1zY;->A00:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

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
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
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
