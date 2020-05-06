.class public final LX/1O8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0rF;

.field public final A02:LX/1N4;

.field public final A03:LX/19T;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1O7;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1O5;

.field public final A06:LX/1NA;

.field public final A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1Dz;

.field public final A0A:LX/1E6;

.field public final A0B:LX/1Nd;

.field public final A0C:LX/19h;

.field public final A0D:LX/19i;

.field public final A0E:LX/2r7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1N4;LX/0rF;LX/19T;LX/1Nd;LX/1O5;LX/2r7;Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Dz;LX/19h;LX/19i;LX/1NA;LX/1E6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O8;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/1O8;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/1O8;->A02:LX/1N4;

    iput-object p4, p0, LX/1O8;->A01:LX/0rF;

    iput-object p5, p0, LX/1O8;->A03:LX/19T;

    iput-object p6, p0, LX/1O8;->A0B:LX/1Nd;

    iput-object p7, p0, LX/1O8;->A05:LX/1O5;

    iput-object p8, p0, LX/1O8;->A0E:LX/2r7;

    iput-object p9, p0, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p10, p0, LX/1O8;->A09:LX/1Dz;

    iput-object p11, p0, LX/1O8;->A0C:LX/19h;

    iput-object p12, p0, LX/1O8;->A0D:LX/19i;

    iput-object p13, p0, LX/1O8;->A06:LX/1NA;

    iput-object p14, p0, LX/1O8;->A0A:LX/1E6;

    return-void
.end method


# virtual methods
.method public final A00(LX/23W;)Z
    .locals 16

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1O8;->A05:LX/1O5;

    iget-object v2, v4, LX/1O8;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/1O8;->A0B:LX/1Nd;

    const-string v0, "gdrive-service/fetch-account-data-v2"

    invoke-static {v3, v2, v1, v0}, LX/13f;->A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v7, :cond_0

    const-string v0, "gdrive/restore/messages backup is null, aborting restore."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v15

    :cond_0
    iget-object v0, v4, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v0}, LX/19i;->A09()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "gdrive/restore/messages cannot start restore, backup in progress."

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/1O8;->A06:LX/1NA;

    iget-object v0, v0, LX/1NA;->A0O:LX/1Nd;

    invoke-static {v7, v0, v3}, LX/13f;->A2J(LX/1Ny;LX/1Nd;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/1O8;->A04:Ljava/util/Map;

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/1O8;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v8, v2

    :goto_1
    if-ge v6, v9, :cond_2

    aget-object v5, v10, v6

    iget-object v1, v4, LX/1O8;->A03:LX/19T;

    iget-object v0, v4, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v1, v0, v5}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/1O8;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1O7;

    if-eqz v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/restore/messages found backup file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/1O8;->A0B:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v5, v4, LX/1O8;->A04:Ljava/util/Map;

    iget-object v1, v4, LX/1O8;->A0D:LX/19i;

    iget-object v0, v4, LX/1O8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A14(Ljava/lang/String;)V

    iget-object v9, v4, LX/1O8;->A0D:LX/19i;

    iget-object v6, v4, LX/1O8;->A00:Ljava/lang/String;

    iget-wide v0, v7, LX/1Ny;->A07:J

    invoke-virtual {v9, v6, v0, v1}, LX/19i;->A18(Ljava/lang/String;J)V

    iget-object v9, v4, LX/1O8;->A0D:LX/19i;

    iget-object v6, v4, LX/1O8;->A00:Ljava/lang/String;

    iget-wide v0, v7, LX/1Ny;->A06:J

    invoke-virtual {v9, v6, v0, v1}, LX/19i;->A19(Ljava/lang/String;J)V

    iget-object v11, v4, LX/1O8;->A0D:LX/19i;

    iget-object v10, v4, LX/1O8;->A00:Ljava/lang/String;

    iget-object v9, v7, LX/1Ny;->A02:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v9, :cond_3

    const-string v6, "videoSize"

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    invoke-virtual {v11, v10, v0, v1}, LX/19i;->A1A(Ljava/lang/String;J)V

    iget-object v1, v7, LX/1Ny;->A02:Lorg/json/JSONObject;

    const/4 v6, -0x1

    if-nez v1, :cond_8

    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    iget-object v0, v4, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1g(I)Z

    move-result v14

    :goto_3
    iget-object v1, v7, LX/1Ny;->A02:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_4
    if-ltz v6, :cond_5

    iget-object v0, v4, LX/1O8;->A06:LX/1NA;

    invoke-virtual {v0, v6}, LX/1NA;->A0H(I)Z

    move-result v0

    and-int/2addr v14, v0

    :cond_5
    iget-object v1, v7, LX/1Ny;->A02:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v4, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1L(Z)V

    iget-object v0, v7, LX/1Ny;->A02:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    const-string v1, "localSettings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_6
    const-string v0, "includeVideosInBackup"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "backupFrequency"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v0, v7, LX/1Ny;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/restore/settings/setting-local-settings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1O8;->A0D:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A1H(Lorg/json/JSONObject;)V

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/1O8;->A03:LX/19T;

    invoke-static {v0}, LX/0pA;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1O8;->A03:LX/19T;

    invoke-static {v0}, LX/2jU;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1O8;->A03:LX/19T;

    invoke-static {v0}, LX/2h7;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v0}, LX/1NP;->A0I(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x1

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    iget-object v1, v4, LX/1O8;->A03:LX/19T;

    iget-object v0, v4, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v1, v0, v6}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    const-string v0, "gdrive/restore/settings-file/skipping/null-title "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_b
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1O7;

    if-nez v10, :cond_c

    const-string v0, "gdrive/restore/settings-file/skipping/google-drive-file-not-found "

    invoke-static {v0, v11}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v9, v10, LX/1O7;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/1O8;->A03:LX/19T;

    iget-object v2, v4, LX/1O8;->A0C:LX/19h;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v7, v2, v6, v0, v1}, LX/1NP;->A0K(LX/19T;LX/19h;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gdrive/restore/settings-file/skipping/already-downloaded "

    invoke-static {v0, v11}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :try_start_1
    iget-object v2, v4, LX/1O8;->A0B:LX/1Nd;

    iget-object v1, v4, LX/1O8;->A02:LX/1N4;

    iget-object v0, v4, LX/1O8;->A05:LX/1O5;

    invoke-static {v6, v10, v2, v1, v0}, LX/13f;->A2x(Ljava/io/File;LX/1O7;LX/1Nd;LX/1N4;LX/1O5;)Z

    move-result v0

    and-int/2addr v12, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore/settings-file/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch LX/23l; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive/restore/sttings-file/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    const-string v0, "gdrive/restore/settings/local-settings-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v0, v4, LX/1O8;->A0E:LX/2r7;

    invoke-virtual {v0, v3}, LX/2r7;->A09(Z)V

    and-int/2addr v14, v12

    if-nez v14, :cond_10

    const-string v0, "gdrive/restore/settings unable to commit gdrive settings to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_10
    if-nez v8, :cond_13

    invoke-static {}, LX/2l5;->A01()LX/2l5;

    move-result-object v0

    iget v6, v0, LX/2l5;->version:I

    iget-object v0, v4, LX/1O8;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, LX/1O8;->A01:LX/0rF;

    iget-object v1, v4, LX/1O8;->A03:LX/19T;

    iget-object v0, v4, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v2, v1, v3, v0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1Dz;->A00(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/restore/contains-newer-backup/true "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_12
    if-eqz v15, :cond_18

    new-instance v0, LX/23s;

    invoke-direct {v0}, LX/23s;-><init>()V

    throw v0

    :cond_13
    iget-object v5, v4, LX/1O8;->A01:LX/0rF;

    iget-object v2, v4, LX/1O8;->A03:LX/19T;

    iget-object v1, v8, LX/1O7;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/1O8;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v5, v2, v1, v0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "gdrive/restore/messages no local path for message store backup "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1O7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v15

    :cond_14
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_16

    iget-object v6, v8, LX/1O7;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/1O8;->A03:LX/19T;

    iget-object v2, v4, LX/1O8;->A0C:LX/19h;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v2, v7, v0, v1}, LX/1NP;->A0K(LX/19T;LX/19h;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/restore/messages file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is same as remote file, no need to download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_15
    const-string v0, "gdrive/restore/messages/rotate-current-backup-file-to-preserve-it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v7, v0}, LX/1JL;->A18(Ljava/io/File;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v4, LX/1O8;->A0B:LX/1Nd;

    new-instance v1, LX/2G1;

    move-object/from16 v0, p1

    invoke-direct {v1, v4, v0, v8, v7}, LX/2G1;-><init>(LX/1O8;LX/23W;LX/1O7;Ljava/io/File;)V

    const-string v0, "gdrive/restore/messages"

    invoke-static {v2, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_17
    const-string v0, "gdrive/restore/messages failed to restore database."

    goto/16 :goto_0

    :cond_18
    const-string v0, "gdrive/restore weird situation, no message backup file found for paths ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1O8;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v0

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in backup for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1O8;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1O8;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/23l;

    const-string v0, "no message backup file found for paths ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1O8;->A09:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/23l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive/restore/messages upload title for database is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string v0, "gdrive/restore/messages/skipping gdrive db download, we are using local"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1b
    return v3

    :cond_1c
    return v15
.end method
