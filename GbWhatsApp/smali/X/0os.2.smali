.class public LX/0os;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0os;


# instance fields
.field public final A00:LX/1CL;

.field public final A01:LX/1Cn;

.field public final A02:LX/1TD;

.field public final A03:LX/1Sv;

.field public final A04:LX/19e;

.field public final A05:LX/25U;


# direct methods
.method public constructor <init>(LX/19e;LX/25U;LX/1Cn;LX/1Sv;LX/1TD;LX/1CL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0os;->A04:LX/19e;

    iput-object p2, p0, LX/0os;->A05:LX/25U;

    iput-object p3, p0, LX/0os;->A01:LX/1Cn;

    iput-object p4, p0, LX/0os;->A03:LX/1Sv;

    iput-object p5, p0, LX/0os;->A02:LX/1TD;

    iput-object p6, p0, LX/0os;->A00:LX/1CL;

    return-void
.end method

.method public static A00()LX/0os;
    .locals 9

    sget-object v0, LX/0os;->A06:LX/0os;

    if-nez v0, :cond_1

    const-class v1, LX/0os;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0os;->A06:LX/0os;

    if-nez v0, :cond_0

    new-instance v2, LX/0os;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v4

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v5

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v6

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v7

    invoke-static {}, LX/1CL;->A00()LX/1CL;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0os;-><init>(LX/19e;LX/25U;LX/1Cn;LX/1Sv;LX/1TD;LX/1CL;)V

    sput-object v2, LX/0os;->A06:LX/0os;

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
    sget-object v0, LX/0os;->A06:LX/0os;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/2df;
    .locals 6

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0os;->A04:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/13f;->A0w(Landroid/util/JsonReader;)LX/2df;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_1
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_6
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2df;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_3
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorObject "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v2, v0

    :goto_4
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/serializationErrorObject "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    move-object v2, v0

    :cond_1
    :goto_6
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2df;->oldJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v4
.end method

.method public A02()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0os;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0os;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A03(JLX/2G9;LX/2G9;)V
    .locals 18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChangeNumberManager/onContactNumberChanged/oldJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0os;->A03:LX/1Sv;

    move-object v10, v7

    move-wide/from16 v8, p1

    invoke-virtual/range {v6 .. v11}, LX/1Sv;->A0D(LX/255;JLX/2G9;LX/2G9;)LX/2GO;

    move-result-object v6

    iget-object v12, v5, LX/0os;->A03:LX/1Sv;

    move-object v13, v11

    move-wide v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/1Sv;->A0D(LX/255;JLX/2G9;LX/2G9;)LX/2GO;

    move-result-object v4

    iget-object v0, v5, LX/0os;->A01:LX/1Cn;

    invoke-virtual {v0, v6}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v0, v5, LX/0os;->A01:LX/1Cn;

    invoke-virtual {v0, v4}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v3, v5, LX/0os;->A00:LX/1CL;

    iget-object v0, v3, LX/1CL;->A03:LX/1CS;

    invoke-virtual {v0, v7}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1CL;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Av;

    invoke-direct {v0, v3, v2, v6}, LX/1Av;-><init>(LX/1CL;LX/1CM;LX/26b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v5, LX/0os;->A00:LX/1CL;

    iget-object v0, v3, LX/1CL;->A03:LX/1CS;

    invoke-virtual {v0, v11}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1CL;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Av;

    invoke-direct {v0, v3, v2, v4}, LX/1Av;-><init>(LX/1CL;LX/1CM;LX/26b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v5, LX/0os;->A05:LX/25U;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, v1, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/25U;->A0G:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-static {v4, v11, v6, v7}, LX/01a;->A0M(Ljava/lang/String;LX/2G9;LX/2G9;LX/2G9;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    iget-object v1, v5, LX/0os;->A05:LX/25U;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, v1, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/25U;->A0G:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A08:Ljava/lang/String;

    invoke-static {v4, v7, v11, v6}, LX/01a;->A0M(Ljava/lang/String;LX/2G9;LX/2G9;LX/2G9;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    iget-object v2, v5, LX/0os;->A02:LX/1TD;

    iget-object v0, v2, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gw;

    invoke-direct {v0, v2, v7, v11}, LX/2gw;-><init>(LX/1TD;LX/2G9;LX/2G9;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public A04(LX/2df;)V
    .locals 5

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, LX/0os;->A04:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "change_number_contacts"

    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0
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
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorObject "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundObject "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_6
    new-instance v3, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, LX/0os;->A04:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "change_number_contacts.json"

    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {p1, v3}, LX/13f;->A3V(LX/2df;Landroid/util/JsonWriter;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
