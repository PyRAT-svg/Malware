.class public LX/0pr;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public A01:LX/0ps;

.field public A02:LX/0rL;

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:J

.field public A07:LX/19V;

.field public A08:Ljava/lang/String;

.field public final A09:LX/19U;


# direct methods
.method public synthetic constructor <init>(LX/0rL;LX/19V;LX/0ps;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1mi;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, LX/1mj;

    invoke-direct {v0, p0}, LX/1mj;-><init>(LX/0pr;)V

    iput-object v0, p0, LX/0pr;->A09:LX/19U;

    iput-object p1, p0, LX/0pr;->A02:LX/0rL;

    iput-object p2, p0, LX/0pr;->A07:LX/19V;

    iput-object p3, p0, LX/0pr;->A01:LX/0ps;

    iput-object p4, p0, LX/0pr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/0pr;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/0pr;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pr;->A07:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v0

    iput-wide v0, v3, LX/0pr;->A06:J

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pr;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/0pr;->A07:LX/19V;

    iget-object v0, v3, LX/0pr;->A09:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0C(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0pr;->A07:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v0

    iput-wide v0, v3, LX/0pr;->A03:J

    :cond_0
    iget-object v0, v3, LX/0pr;->A01:LX/0ps;

    check-cast v0, LX/1mi;

    iget-object v7, v0, LX/1mi;->A01:LX/2M4;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v3, LX/0pr;->A02:LX/0rL;

    iget-object v8, v3, LX/0pr;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/0pr;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v12, v3, LX/0pr;->A03:J

    iget-wide v14, v3, LX/0pr;->A06:J

    iget-object v1, v3, LX/0pr;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/0pr;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v6 .. v17}, LX/0rL;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuginfo.json"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "debug-builder/infofile/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    iget-object v0, v3, LX/0pr;->A02:LX/0rL;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v9}, LX/0rL;->A00(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v3, LX/0pr;->A02:LX/0rL;

    invoke-virtual {v0}, LX/0rL;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x500000

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    iget-object v0, v3, LX/0pr;->A02:LX/0rL;

    invoke-virtual {v0}, LX/0rL;->A01()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "contactsupporttask/upload-logs log size (%d) is bigger than max attachment size (%d), uploaded directly, ref id: %s"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0pr;->A02:LX/0rL;

    invoke-virtual {v0, v4, v1}, LX/0rL;->A00(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
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
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "debug-builder/infofile/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_2
    move-object v4, v5

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v0, LX/0pr;->A01:LX/0ps;

    if-eqz v1, :cond_2

    iget-wide v10, v0, LX/0pr;->A03:J

    iget-wide v12, v0, LX/0pr;->A06:J

    iget-object v14, v0, LX/0pr;->A04:Ljava/lang/String;

    check-cast v1, LX/1mi;

    iget-object v3, v1, LX/1mi;->A01:LX/2M4;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v0, v1, LX/1mi;->A00:LX/0pu;

    iget-object v2, v0, LX/0pu;->A02:LX/0ru;

    iget-object v4, v1, LX/1mi;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/1mi;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/1mi;->A05:Ljava/util/ArrayList;

    iget-object v7, v1, LX/1mi;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/1mi;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1mi;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, LX/0ru;->A02(LX/2M4;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    instance-of v0, v3, LX/2M4;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2M4;->AHj()V

    :cond_0
    instance-of v0, v3, LX/0pt;

    if-eqz v0, :cond_1

    check-cast v3, LX/0pt;

    invoke-interface {v3, v2}, LX/0pt;->AEc(Z)V

    :cond_1
    iget-object v1, v1, LX/1mi;->A00:LX/0pu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pu;->A00:LX/0pr;

    :cond_2
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/0pr;->A01:LX/0ps;

    if-eqz v0, :cond_0

    check-cast v0, LX/1mi;

    iget-object v1, v0, LX/1mi;->A01:LX/2M4;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110925

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    :cond_0
    iget-object v0, p0, LX/0pr;->A02:LX/0rL;

    iget-object v2, v0, LX/0rL;->A00:LX/0rM;

    check-cast v2, LX/1nn;

    const-string v0, "contactsupporttask/priv/last="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1nn;->A0K:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0E()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsupporttask/priv/pic="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1nn;->A0K:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0F()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsupporttask/priv/status="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1nn;->A0K:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0G()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/SettingsPrivacy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactsupporttask/priv/readreceipts="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1nn;->A0K:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1nn;->A00:LX/0pA;

    const-string v0, "contactsupporttask"

    invoke-virtual {v1, v0}, LX/0pA;->A0E(Ljava/lang/String;)V

    return-void
.end method
