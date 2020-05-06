.class public LX/2dl;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:[B

.field public final A01:Ljava/lang/Runnable;

.field public A02:[B

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/2dm;

.field public final A06:Lorg/json/JSONObject;

.field public A07:[B

.field public A08:Ljava/lang/String;

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/3LS;

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:J


# direct methods
.method public constructor <init>(LX/3LS;Ljava/lang/Runnable;LX/2dm;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/2dl;->A0B:LX/3LS;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, LX/2dl;->A05:LX/2dm;

    iput-object p2, p0, LX/2dl;->A01:Ljava/lang/Runnable;

    iput-object p4, p0, LX/2dl;->A06:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, [[B

    const/4 v2, 0x0

    aget-object v0, v4, v2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/2dl;->A00:[B

    const/4 v5, 0x1

    aget-object v9, v4, v5

    iput-object v9, v3, LX/2dl;->A07:[B

    const/4 v11, 0x3

    const/4 v10, 0x4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v0, LX/3LS;->A0M:J

    cmp-long v6, v7, v0

    if-gez v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v7

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2dl;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/2dl;->A0B:LX/3LS;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v0}, LX/2eE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2eE;

    move-result-object v9

    aget-object v17, v4, v11

    if-nez v17, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    :cond_1
    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/3LS;->A00:LX/1Je;

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/1Je;->A02(I)Z

    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iget-object v8, v0, LX/3LS;->A00:LX/1Je;

    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v8}, LX/1Je;->A01()V

    iget-object v7, v8, LX/1Je;->A03:Landroid/content/SharedPreferences;

    const-string v6, "ab_offline_props:offline_exposure_strings"

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exposure"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/2dl;->A06:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "metrics"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "enterphone/getOfflineAbParams exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :cond_3
    :goto_1
    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iget-object v12, v0, LX/3LS;->A0B:LX/1Ip;

    aget-object v13, v4, v2

    aget-object v14, v4, v5

    const/4 v6, 0x2

    aget-object v15, v4, v6

    invoke-virtual {v9}, LX/2eE;->toString()Ljava/lang/String;

    move-result-object v16

    aget-object v18, v4, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v12 .. v19}, LX/1Ip;->A03([B[B[BLjava/lang/String;[B[BLorg/json/JSONObject;)LX/1Ih;

    move-result-object v1

    iget-object v4, v1, LX/1Ih;->A0A:LX/1Ii;

    sget-object v0, LX/1Ii;->A03:LX/1Ii;

    if-ne v4, v0, :cond_4

    iget-object v0, v1, LX/1Ih;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2dl;->A04:Ljava/lang/String;

    iget-boolean v0, v1, LX/1Ih;->A03:Z

    iput-boolean v0, v3, LX/2dl;->A03:Z

    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iput-boolean v2, v0, LX/3LS;->A03:Z

    iput-boolean v5, v0, LX/3LS;->A04:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/1Ii;->A02:LX/1Ii;

    if-ne v4, v0, :cond_f

    iget v0, v1, LX/1Ih;->A0B:I

    iput v0, v3, LX/2dl;->A0C:I

    iget v0, v1, LX/1Ih;->A08:I

    iput v0, v3, LX/2dl;->A09:I

    iget-object v4, v1, LX/1Ih;->A05:LX/1Ig;

    if-nez v4, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/1Ig;->A02:LX/1Ig;

    if-ne v4, v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/1Ig;->A07:LX/1Ig;

    if-ne v4, v0, :cond_7

    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iput-boolean v2, v0, LX/3LS;->A04:Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/1Ig;->A08:LX/1Ig;

    if-ne v4, v0, :cond_8

    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iput-boolean v2, v0, LX/3LS;->A04:Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/1Ig;->A04:LX/1Ig;

    if-ne v4, v0, :cond_9

    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iput-boolean v2, v0, LX/3LS;->A04:Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/1Ig;->A0C:LX/1Ig;

    if-ne v4, v0, :cond_a

    iget-object v0, v1, LX/1Ih;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/2dl;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/1Ig;->A0A:LX/1Ig;

    if-ne v4, v0, :cond_b

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/1Ig;->A03:LX/1Ig;

    if-ne v4, v0, :cond_c

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/1Ig;->A06:LX/1Ig;

    if-ne v4, v0, :cond_d

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/1Ig;->A0B:LX/1Ig;

    if-ne v4, v0, :cond_e

    iget-object v0, v1, LX/1Ih;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/2dl;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/1Ih;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/2dl;->A0E:Ljava/lang/String;

    iget-wide v0, v1, LX/1Ih;->A0F:J

    iput-wide v0, v3, LX/2dl;->A0G:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, LX/1Ih;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/2dl;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/1Ih;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/2dl;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/2dl;->A0B:LX/3LS;

    iget-boolean v2, v1, LX/1Ih;->A04:Z

    iput-boolean v2, v0, LX/3LS;->A09:Z

    iget-object v0, v1, LX/1Ih;->A00:[B

    iput-object v0, v3, LX/2dl;->A02:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/checkreinstalled/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, " refused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "enterphone/checkreinstalled/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 2

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3LS;->A0A:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Integer;

    iget v1, p0, LX/2dl;->A0C:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A0x(I)V

    :cond_0
    iget v1, p0, LX/2dl;->A09:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A0w(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3LS;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3LS;->A0A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    const-string v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v0, LX/3LS;->A0C:LX/1T3;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A00:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A07:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, LX/2dl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    iget-boolean v0, p0, LX/2dl;->A03:Z

    invoke-virtual {v1, v0}, LX/19i;->A1M(Z)V

    iget-object v3, p0, LX/2dl;->A0B:LX/3LS;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A00:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A07:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, LX/2dl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3LS;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    const-string v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    sget-object v0, LX/2e3;->A00:Ljava/lang/String;

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    sput v3, LX/3LS;->A0N:I

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    invoke-virtual {v0}, LX/3LS;->A0f()V

    iget-object v0, p0, LX/2dl;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object v3, p0, LX/2dl;->A05:LX/2dm;

    iget-object v2, p0, LX/2dl;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/2dl;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A02:[B

    invoke-interface {v3, v2, v1, v0}, LX/2dm;->ADM(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    const-string v4, "+"

    const/4 v8, 0x0

    if-ne v1, v0, :cond_9

    const-string v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/2dl;->A0B:LX/3LS;

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A00:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A07:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3LS;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A00:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, LX/3LS;->A0K:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A07:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v3, LX/3LS;->A0L:Ljava/lang/String;

    iget-object v2, p0, LX/2dl;->A0B:LX/3LS;

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3LS;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3LS;->A08:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x7c

    if-eqz v1, :cond_8

    const/16 v0, 0x7d

    :cond_8
    invoke-static {v2, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    const-string v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v1, LX/3LS;->A08:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_4

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v4, v0, LX/3LS;->A08:LX/2do;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11090b

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    const-string v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v1, LX/3LS;->A07:LX/2dn;

    iget-object v0, v3, LX/2dn;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v2, v1, LX/3LS;->A02:LX/1TT;

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v3, LX/2dn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v0, LX/3LS;->A08:LX/2do;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110908

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v8

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    const-string v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v1, LX/3LS;->A07:LX/2dn;

    iget-object v0, v3, LX/2dn;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v2, v1, LX/3LS;->A02:LX/1TT;

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v3, LX/2dn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v0, LX/3LS;->A08:LX/2do;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110909

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v8

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_11

    const-string v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v1, LX/3LS;->A07:LX/2dn;

    iget-object v0, v3, LX/2dn;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_10

    iget-object v2, v1, LX/3LS;->A02:LX/1TT;

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v3, LX/2dn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1TT;->A05(LX/1A7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/15Z;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v3, v0, LX/3LS;->A08:LX/2do;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110905

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v8

    aput-object v6, v0, v9

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    const-wide/16 v10, 0x3e8

    if-ne v1, v0, :cond_12

    const-string v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A08:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v2, v0, LX/3LS;->A08:LX/2do;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110938

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_13

    const-string v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v2, LX/3LS;->A0D:LX/0wt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wt;->A01:Z

    iget-object v1, v2, LX/3LS;->A08:LX/2do;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    return-void

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_14

    const-string v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A08:Ljava/lang/String;

    const-string v7, "enterphone/too-recent/time-not-int"

    if-eqz v0, :cond_17

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2dl;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_15
    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/3LS;->A0C:LX/1T3;

    invoke-virtual {v0, v2}, LX/1T3;->A0D(I)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    iget-object v2, p0, LX/2dl;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/2dl;->A0E:Ljava/lang/String;

    iget-wide v4, p0, LX/2dl;->A0G:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v0, v0, LX/3LS;->A0F:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, LX/19i;->A1G(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A00:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, LX/3LS;->A0K:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A07:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v2, LX/3LS;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/19i;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    const-class v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/3LS;->A0C:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0K()Z

    move-result v1

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    invoke-virtual {v0, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    sput-wide v0, LX/3LS;->A0M:J

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/3LS;->A0C:LX/1T3;

    invoke-virtual {v0, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v6, v0, LX/3LS;->A08:LX/2do;

    iget-object v5, v0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110939

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/3LS;->A08:LX/2do;

    const v0, 0x7f110938

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :goto_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/3LS;->A0M:J

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/3LS;->A0C:LX/1T3;

    invoke-virtual {v0, v4, v5}, LX/1T3;->A0E(J)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v6, v0, LX/3LS;->A08:LX/2do;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11093b

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/3LS;->A08:LX/2do;

    const v0, 0x7f11093c

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :cond_17
    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/3LS;->A08:LX/2do;

    const v0, 0x7f11093c

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    const-string v0, "enterphone/bad-token"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11092f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2dl;->A0B:LX/3LS;

    iget-object v0, v0, LX/3LS;->A08:LX/2do;

    invoke-virtual {v0, v1}, LX/2do;->A03(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "enterphone/invalid-skey"

    goto :goto_5
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v1, p0, LX/2dl;->A0B:LX/3LS;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
