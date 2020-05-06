.class public LX/12z;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/130;

.field public final A02:LX/1Ta;

.field public final A03:LX/131;

.field public final A04:LX/1TB;

.field public final A05:LX/1Pr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1TB;LX/131;LX/1Pr;LX/130;)V
    .locals 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v4, LX/1Ta;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ta;-><init>(JJ)V

    iput-object v4, p0, LX/12z;->A02:LX/1Ta;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12z;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/12z;->A04:LX/1TB;

    iput-object p3, p0, LX/12z;->A03:LX/131;

    iput-object p4, p0, LX/12z;->A05:LX/1Pr;

    iput-object p5, p0, LX/12z;->A01:LX/130;

    check-cast p3, LX/1uS;

    invoke-virtual {p3}, LX/1uS;->A07()LX/202;

    move-result-object v0

    iput-object v0, p3, LX/1uS;->A09:LX/202;

    iget-object v0, p3, LX/1uS;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/1uS;->A02:Ljava/lang/Long;

    iget-object v2, p3, LX/1uS;->A0A:LX/1JZ;

    iget-object v1, p3, LX/1uS;->A09:LX/202;

    iget-object v0, p3, LX/1uS;->A00:LX/1Ro;

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12z;->A03:LX/131;

    check-cast v0, LX/1uS;

    iget-object v0, v0, LX/1uS;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A04()Z

    const/4 v9, 0x0

    const-string v0, "2.19.291"

    invoke-static {v2, v1, v9, v0}, LX/01a;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/12z;->A02:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A02()V

    iget-object v0, p0, LX/12z;->A03:LX/131;

    check-cast v0, LX/1uS;

    iget-object v0, v0, LX/1uS;->A07:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v7, "bloks_local_tag"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v9

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v10, p0, LX/12z;->A03:LX/131;

    iget v0, v10, LX/131;->A01:I

    if-ge v4, v0, :cond_f

    iget-object v0, p0, LX/12z;->A05:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v13, 0x1

    :try_start_0
    iget-object v0, p0, LX/12z;->A04:LX/1TB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    check-cast v1, LX/253;

    :try_start_1
    invoke-virtual {v1, v8, v0, v6}, LX/253;->A05(Ljava/lang/String;LX/1TB;Ljava/lang/String;)LX/1Pp;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v1}, LX/1Pp;->A2z()I

    move-result v2

    const/16 v0, 0x130

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A02()V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, LX/1Pp;->A2z()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;

    invoke-interface {v1}, LX/1Pp;->A2z()I

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "signature"

    invoke-interface {v1, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v9

    if-eqz v2, :cond_3

    const/16 v0, 0x2000

    new-array v10, v0, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    const/16 v0, 0x2000

    invoke-virtual {v2, v10, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    :cond_3
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v11

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n"

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v11, v10}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v11, v12}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v10, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0, v3}, LX/131;->A05(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A04()Z

    invoke-virtual {v0}, LX/131;->A02()V

    const-string v0, "etag"

    invoke-interface {v1, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/12z;->A03:LX/131;

    check-cast v0, LX/1uS;

    iget-object v0, v0, LX/1uS;->A07:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;

    if-eqz v2, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :goto_2
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :try_start_6
    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;

    :cond_9
    :goto_3
    if-eqz v2, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    :goto_4
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_b
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    :try_start_f
    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget-object v5, p0, LX/12z;->A03:LX/131;

    check-cast v5, LX/1uS;

    invoke-virtual {v5}, LX/1uS;->A07()LX/202;

    move-result-object v6

    iput-object v6, v5, LX/1uS;->A09:LX/202;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/202;->A02:Ljava/lang/Boolean;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/202;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/1uS;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v0, v5, LX/1uS;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/202;->A03:Ljava/lang/Long;

    iget-object v2, v5, LX/1uS;->A0A:LX/1JZ;

    iget-object v1, v5, LX/1uS;->A09:LX/202;

    iget-object v0, v5, LX/1uS;->A00:LX/1Ro;

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, LX/12z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/12z;->A01:LX/130;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/12z;->A03:LX/131;

    iget v0, v0, LX/131;->A02:I

    if-ne v4, v0, :cond_d

    iget-object v0, p0, LX/12z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/12z;->A01:LX/130;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12p;

    invoke-direct {v0, v1}, LX/12p;-><init>(LX/130;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, LX/12z;->A03:LX/131;

    iget v0, v0, LX/131;->A01:I

    sub-int/2addr v0, v13

    if-ge v4, v0, :cond_e

    :try_start_10
    iget-object v0, p0, LX/12z;->A02:LX/1Ta;

    invoke-virtual {v0}, LX/1Ta;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    iget-object v0, p0, LX/12z;->A03:LX/131;

    invoke-virtual {v0}, LX/131;->A01()Ljava/lang/String;

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_f
    check-cast v10, LX/1uS;

    invoke-virtual {v10}, LX/1uS;->A07()LX/202;

    move-result-object v4

    iput-object v4, v10, LX/1uS;->A09:LX/202;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/202;->A02:Ljava/lang/Boolean;

    iget-object v0, v10, LX/1uS;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v0, v10, LX/1uS;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/202;->A03:Ljava/lang/Long;

    iget-object v2, v10, LX/1uS;->A0A:LX/1JZ;

    iget-object v1, v10, LX/1uS;->A09:LX/202;

    iget-object v0, v10, LX/1uS;->A00:LX/1Ro;

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/12z;->A03:LX/131;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/131;->A00:Z

    iget-object v0, p0, LX/12z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12z;->A01:LX/130;

    if-eqz v2, :cond_0

    check-cast v2, LX/32u;

    iget-object v1, v2, LX/32u;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, LX/32u;->A00:LX/3LB;

    invoke-virtual {v0}, LX/3LB;->A0k()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12z;->A01:LX/130;

    if-eqz v0, :cond_0

    check-cast v0, LX/32u;

    iget-object v0, v0, LX/32u;->A00:LX/3LB;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
