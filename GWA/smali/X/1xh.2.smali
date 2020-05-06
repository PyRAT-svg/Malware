.class public LX/1xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Df;


# instance fields
.field public final synthetic A00:LX/1Dg;


# direct methods
.method public constructor <init>(LX/1Dg;)V
    .locals 0

    iput-object p1, p0, LX/1xh;->A00:LX/1Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8m(I)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A00:LX/1xi;

    invoke-virtual {v0, v8}, LX/1TP;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/1xh;->A00:LX/1Dg;

    iget-boolean v1, v2, LX/1Dg;->A0A:Z

    const/16 v16, 0x0

    move/from16 v7, p1

    if-nez p1, :cond_12

    iget-object v0, v2, LX/1Dg;->A05:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/1Dg;->A0I:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v16, :cond_2

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-boolean v0, v0, LX/1Dg;->A0A:Z

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A0H:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_backup"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-boolean v0, v0, LX/1Dg;->A0A:Z

    if-eqz v0, :cond_7

    const-string v3, "user_initiated"

    :goto_2
    const-string v0, "backup_mode"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A0G:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_6

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :goto_3
    if-eqz v6, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const-wide/16 v9, 0x3e8

    const/4 v0, 0x2

    if-lt v4, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v9

    add-long/2addr v1, v3

    invoke-virtual {v6, v0, v1, v2, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_4
    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iput-boolean v5, v0, LX/1Dg;->A0A:Z

    iget-object v0, v0, LX/1Dg;->A04:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1RR;->A03(Landroid/content/Context;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v9

    add-long/2addr v1, v3

    invoke-virtual {v6, v0, v1, v2, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_5
    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v8, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_3

    :cond_7
    const-string v3, "automated"

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3840

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    goto/16 :goto_1

    :cond_9
    iget-object v4, v2, LX/1Dg;->A06:LX/0tq;

    iget-object v2, v2, LX/1Dg;->A0I:LX/19i;

    invoke-virtual {v2}, LX/19i;->A06()I

    move-result v10

    invoke-virtual {v2}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19i;->A0S(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v5, v11

    if-lez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , ignoring it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    :cond_a
    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v10, :cond_11

    if-eq v10, v9, :cond_0

    const/4 v3, 0x2

    if-eq v10, v3, :cond_10

    const/4 v0, 0x3

    if-eq v10, v0, :cond_c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no auto backups will be performed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "gdrive-util/should-backup/frequency/manual"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-wide/32 v14, 0x5265c00

    if-eq v11, v9, :cond_d

    if-ne v11, v3, :cond_f

    :cond_d
    if-ne v0, v9, :cond_f

    const/16 v0, 0x7e0

    if-ne v1, v0, :cond_f

    const/16 v3, 0x1e

    :try_start_0
    iget-object v0, v4, LX/0tq;->A03:LX/2G9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v12, 0x1e

    rem-long/2addr v0, v12

    long-to-int v10, v0

    goto :goto_5

    :cond_e
    const-string v0, "gdrive-util/should-backup/frequency/monthly jid is null or jid.user is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/should-backup/frequency/monthly"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    :goto_5
    const-wide v0, 0x9a7ec800L

    add-long/2addr v0, v5

    iget-object v3, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "client_version_upgrade_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    int-to-long v1, v10

    mul-long/2addr v1, v14

    add-long/2addr v3, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/frequency/monthly last backup was on day "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of Feb 2016. Randomizing next backup to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-gez v0, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/frequency/monthly wait till timestamp "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to perform a backup"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-long/2addr v5, v1

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide v1, 0x95586c00L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    div-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "gdrive-util/should-backup/frequency/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public A9X()V
    .locals 8

    iget-object v0, p0, LX/1xh;->A00:LX/1Dg;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/1Dg;->A09:Z

    iget-object v2, v0, LX/1Dg;->A04:LX/0sk;

    const v1, 0x7f110624

    const v0, 0x7f1109f8

    invoke-virtual {v2, v1, v0}, LX/0sk;->A03(II)V

    invoke-static {}, LX/1Dg;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/1xh;->A00:LX/1Dg;

    iget-object v6, v0, LX/1Dg;->A04:LX/0sk;

    iget-object v5, v0, LX/1Dg;->A0L:LX/1A7;

    const v4, 0x7f110622

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0sk;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public AEE(I)V
    .locals 13

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1Dg;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1xh;->A00:LX/1Dg;

    iget-object v8, v0, LX/1Dg;->A04:LX/0sk;

    iget-object v7, v0, LX/1Dg;->A0L:LX/1A7;

    const v6, 0x7f110623

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v3, p1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v10

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, p0, LX/1xh;->A00:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A0L:LX/1A7;

    invoke-static {v0, v1, v2}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0sk;->A0C(Ljava/lang/String;)V

    return-void
.end method
