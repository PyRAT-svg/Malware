.class public LX/2mX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2mX;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/0r8;

.field public final A02:LX/1TZ;

.field public final A03:LX/0sk;

.field public final A04:LX/19a;

.field public final A05:LX/19e;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/1CZ;LX/19a;LX/1A7;LX/0r8;LX/1TZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mX;->A05:LX/19e;

    iput-object p2, p0, LX/2mX;->A03:LX/0sk;

    iput-object p3, p0, LX/2mX;->A00:LX/1CZ;

    iput-object p4, p0, LX/2mX;->A04:LX/19a;

    iput-object p5, p0, LX/2mX;->A06:LX/1A7;

    iput-object p6, p0, LX/2mX;->A01:LX/0r8;

    iput-object p7, p0, LX/2mX;->A02:LX/1TZ;

    return-void
.end method

.method public static A00()LX/2mX;
    .locals 10

    sget-object v0, LX/2mX;->A07:LX/2mX;

    if-nez v0, :cond_1

    const-class v1, LX/2mX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2mX;->A07:LX/2mX;

    if-nez v0, :cond_0

    new-instance v2, LX/2mX;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v7

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v8

    invoke-static {}, LX/1TZ;->A01()LX/1TZ;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2mX;-><init>(LX/19e;LX/0sk;LX/1CZ;LX/19a;LX/1A7;LX/0r8;LX/1TZ;)V

    sput-object v2, LX/2mX;->A07:LX/2mX;

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
    sget-object v0, LX/2mX;->A07:LX/2mX;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/2mW;
    .locals 11

    new-instance v5, LX/2mW;

    invoke-direct {v5}, LX/2mW;-><init>()V

    new-instance v0, LX/00G;

    invoke-direct {v0}, LX/00G;-><init>()V

    new-instance v7, LX/1Vk;

    invoke-direct {v7}, LX/1Vk;-><init>()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v7}, LX/00G;->A00(Ljava/lang/String;LX/1Vk;)V
    :try_end_0
    .catch LX/00E; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_2

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v8, 0x101

    if-le v0, v8, :cond_0

    const-string v0, "Too many vCards for a contact array message: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v7, p0, LX/2mX;->A03:LX/0sk;

    iget-object v6, p0, LX/2mX;->A06:LX/1A7;

    const v5, 0x7f0f0011

    const-wide/16 v2, 0x101

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v5, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-object v10

    :cond_0
    new-instance v6, LX/1Tw;

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/003;

    iget-object v0, p0, LX/2mX;->A05:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/2mX;->A00:LX/1CZ;

    iget-object v0, p0, LX/2mX;->A06:LX/1A7;

    invoke-static {v2, v1, v0, v3, v4}, LX/00B;->A02(Landroid/content/Context;LX/1CZ;LX/1A7;LX/003;I)LX/00B;

    move-result-object v3

    new-instance v2, LX/00C;

    iget-object v1, p0, LX/2mX;->A06:LX/1A7;

    iget-object v0, p0, LX/2mX;->A01:LX/0r8;

    invoke-direct {v2, v1, v0}, LX/00C;-><init>(LX/1A7;LX/0r8;)V

    :try_start_1
    iget-object v0, p0, LX/2mX;->A00:LX/1CZ;

    invoke-static {v0, v3}, LX/00C;->A01(LX/1CZ;LX/00B;)V

    iget-object v1, v5, LX/2mW;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/00E; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2mX;->A03:LX/0sk;

    const v0, 0x7f110640

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-object v10

    :cond_1
    invoke-virtual {v6}, LX/1Tw;->A01()J

    return-object v5

    :cond_2
    iget-object v6, v5, LX/2mW;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2mX;->A05:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/2mX;->A00:LX/1CZ;

    iget-object v1, p0, LX/2mX;->A06:LX/1A7;

    iget-object v0, p0, LX/2mX;->A01:LX/0r8;

    invoke-static {v3, v2, v1, v0, p1}, LX/00C;->A00(Landroid/content/Context;LX/1CZ;LX/1A7;LX/0r8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1Vk;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/003;

    iget-object v0, p0, LX/2mX;->A05:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/2mX;->A00:LX/1CZ;

    iget-object v0, p0, LX/2mX;->A06:LX/1A7;

    invoke-static {v2, v1, v0, v3, v4}, LX/00B;->A02(Landroid/content/Context;LX/1CZ;LX/1A7;LX/003;I)LX/00B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2mW;->A00:Ljava/lang/String;

    :cond_3
    return-object v5

    :catch_1
    iget-object v1, p0, LX/2mX;->A03:LX/0sk;

    const v0, 0x7f110c76

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    return-object v10
.end method

.method public A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v4, "contactpicker/share/contact/error "

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, LX/1JL;->A0P(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactpicker/share/contact/file doesn\'t exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/2mX;->A04:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "contactpicker/share/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "r"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_1

    :goto_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_2
    iget-object v0, p0, LX/2mX;->A02:LX/1TZ;

    invoke-virtual {v0, v5}, LX/1TZ;->A06(Ljava/io/FileInputStream;)V

    if-lez v2, :cond_3

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x200

    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-static {v5}, LX/1JL;->A03(Ljava/io/Closeable;)V

    return-object v1

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v5

    move-object v5, v6

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v1, v5

    goto :goto_6

    :catchall_2
    move-exception v2

    :goto_6
    if-eqz v5, :cond_8

    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    invoke-static {v1}, LX/1JL;->A03(Ljava/io/Closeable;)V

    throw v2
.end method
