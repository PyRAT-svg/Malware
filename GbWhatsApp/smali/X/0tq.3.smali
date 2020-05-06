.class public LX/0tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0tq;


# instance fields
.field public A00:Lcom/gbwhatsapq/Me;

.field public A01:LX/1po;

.field public A02:LX/256;

.field public A03:LX/2G9;

.field public final A04:LX/19e;

.field public final A05:LX/19i;


# direct methods
.method public constructor <init>(LX/19e;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tq;->A04:LX/19e;

    iput-object p2, p0, LX/0tq;->A05:LX/19i;

    return-void
.end method

.method public static A00()LX/0tq;
    .locals 4

    sget-object v0, LX/0tq;->A06:LX/0tq;

    if-nez v0, :cond_1

    const-class v3, LX/0tq;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0tq;->A06:LX/0tq;

    if-nez v0, :cond_0

    new-instance v2, LX/0tq;

    sget-object v1, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0tq;-><init>(LX/19e;LX/19i;)V

    sput-object v2, LX/0tq;->A06:LX/0tq;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0tq;->A06:LX/0tq;

    return-object v0
.end method


# virtual methods
.method public A01()Lcom/gbwhatsapq/Me;
    .locals 5

    const-string v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tq;->A04:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "me_old"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/0tp;

    invoke-direct {v1, p0, v3}, LX/0tp;-><init>(LX/0tq;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :cond_0
    return-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v2

    :goto_1
    const-string v0, "memanager/read_old_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v2

    :goto_2
    const-string v0, "memanager/read_old_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2
    return-object v4
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tq;->A05:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0tq;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me_old"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A04(Lcom/gbwhatsapq/Me;)V
    .locals 7

    iput-object p1, p0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2G9;->A06(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0tq;->A03:LX/2G9;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/1Pu;->A01:Ljava/lang/String;

    const-string v1, ":"

    const-string v0, "@"

    invoke-static {v4, v2, v1, v5, v0}, LX/0CS;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/256;->A02(Ljava/lang/String;)LX/256;

    move-result-object v0

    iput-object v0, p0, LX/0tq;->A02:LX/256;

    goto :goto_2

    :cond_1
    iput-object v6, p0, LX/0tq;->A02:LX/256;

    goto :goto_2
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, p0, LX/0tq;->A03:LX/2G9;

    iput-object v6, p0, LX/0tq;->A02:LX/256;

    :goto_2
    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    if-nez v0, :cond_2

    iput-object v6, p0, LX/0tq;->A01:LX/1po;

    return-void

    :cond_2
    new-instance v2, LX/1po;

    invoke-direct {v2, v0}, LX/1po;-><init>(LX/2G9;)V

    iput-object v2, p0, LX/0tq;->A01:LX/1po;

    iget-object v0, p0, LX/0tq;->A05:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/1FH;->A0P:I

    iget-object v2, p0, LX/0tq;->A01:LX/1po;

    iget-object v0, p0, LX/0tq;->A05:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/1FH;->A0N:I

    iget-object v1, p0, LX/0tq;->A01:LX/1po;

    invoke-virtual {p0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1FH;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public final A05(Lcom/gbwhatsapq/Me;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, LX/0tq;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, p2, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
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
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "memanager/save/ioerror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "memanager/save/notfounderror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A06(LX/1Pu;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
