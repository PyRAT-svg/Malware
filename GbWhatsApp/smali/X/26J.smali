.class public LX/26J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A0I:LX/26J;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/0rF;

.field public final A03:LX/1Co;

.field public final A04:LX/0rK;

.field public final A05:LX/0rL;

.field public final A06:LX/1JA;

.field public final A07:LX/0sk;

.field public final A08:LX/0t0;

.field public final A09:LX/1E8;

.field public final A0A:LX/0wi;

.field public final A0B:LX/1Qg;

.field public final A0C:LX/0xH;

.field public final A0D:LX/0xd;

.field public final A0E:LX/19d;

.field public final A0F:LX/1sh;

.field public final A0G:LX/19e;

.field public final A0H:LX/1U3;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/1U3;LX/0rF;LX/1Qg;LX/0xH;LX/0wi;LX/1CZ;LX/0rK;LX/1sh;LX/1mT;LX/0rL;LX/0t0;LX/1JA;LX/0xd;LX/1E8;LX/1Co;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26J;->A0G:LX/19e;

    iput-object p2, p0, LX/26J;->A0E:LX/19d;

    iput-object p3, p0, LX/26J;->A07:LX/0sk;

    iput-object p4, p0, LX/26J;->A0H:LX/1U3;

    iput-object p5, p0, LX/26J;->A02:LX/0rF;

    iput-object p6, p0, LX/26J;->A0B:LX/1Qg;

    iput-object p7, p0, LX/26J;->A0C:LX/0xH;

    iput-object p8, p0, LX/26J;->A0A:LX/0wi;

    iput-object p9, p0, LX/26J;->A00:LX/1CZ;

    iput-object p10, p0, LX/26J;->A04:LX/0rK;

    iput-object p11, p0, LX/26J;->A0F:LX/1sh;

    iput-object p12, p0, LX/26J;->A01:LX/1mT;

    iput-object p13, p0, LX/26J;->A05:LX/0rL;

    iput-object p14, p0, LX/26J;->A08:LX/0t0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/26J;->A06:LX/1JA;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/26J;->A0D:LX/0xd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/26J;->A09:LX/1E8;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/26J;->A03:LX/1Co;

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/2G9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/26J;->A00:LX/1CZ;

    iget-object v0, v1, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Cc;->A0K(LX/2G9;JLjava/lang/String;)V

    iget-object v0, v1, LX/1CZ;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/26J;->A0A:LX/0wi;

    const/4 v1, 0x0

    const-string v0, "status"

    invoke-virtual {v2, p5, p1, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    iget-object v0, p0, LX/26J;->A07:LX/0sk;

    new-instance v1, LX/2aM;

    invoke-direct {v1, p0, p1}, LX/2aM;-><init>(LX/26J;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic A01(LX/2G9;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/26J;->A00:LX/1CZ;

    iget-object v3, v4, LX/1CZ;->A01:LX/1Cc;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, LX/1Cc;->A0K(LX/2G9;JLjava/lang/String;)V

    iget-object v0, v4, LX/1CZ;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/26J;->A0A:LX/0wi;

    const-string v0, "status"

    invoke-virtual {v1, p2, p1, v2, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    iget-object v0, p0, LX/26J;->A07:LX/0sk;

    new-instance v1, LX/2aL;

    invoke-direct {v1, p0, p1}, LX/2aL;-><init>(LX/26J;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A5H()[I
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1b
        0x57
        0x9f
        0xae
        0x12
        0x44
        0x79
        0xd
        0xe
        0x8
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 25

    move-object/from16 v3, p0

    const/4 v0, 0x6

    const/4 v9, 0x1

    move-object/from16 v4, p2

    move/from16 v6, p1

    if-eq v6, v0, :cond_23

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x12

    if-eq v6, v0, :cond_22

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x44

    const-string v1, "stanzaKey"

    if-eq v6, v0, :cond_1b

    const/16 v0, 0x57

    if-eq v6, v0, :cond_21

    const/16 v0, 0x79

    if-eq v6, v0, :cond_1c

    const/16 v0, 0x9f

    if-eq v6, v0, :cond_18

    const/16 v0, 0xae

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    const-string v5, "jid"

    const-string v2, "msgId"

    if-eq v6, v0, :cond_1

    const/16 v0, 0xe

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v0, v3, LX/26J;->A04:LX/0rK;

    new-instance v1, LX/2aK;

    invoke-direct {v1, v3, v2, v4}, LX/2aK;-><init>(LX/26J;LX/2G9;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v9

    :cond_1
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2G9;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/26J;->A04:LX/0rK;

    new-instance v1, LX/2aN;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v16}, LX/2aN;-><init>(LX/26J;LX/2G9;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v9

    :cond_2
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "protocolVersion"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "configHash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "configKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "refreshIntervalMs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v8, v3, LX/26J;->A0C:LX/0xH;

    iget-object v4, v3, LX/26J;->A0E:LX/19d;

    iget-object v10, v3, LX/26J;->A0F:LX/1sh;

    iget-object v0, v8, LX/0xH;->A01:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-class v15, LX/0xH;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v4}, LX/19d;->A01()J

    move-result-wide v4

    sput-wide v4, LX/0xH;->A2J:J

    sput v2, LX/0xH;->A2K:I

    const-string v4, "server_props:last_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/32 v4, 0x927c0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sput-wide v4, LX/0xH;->A0G:J

    const-string v2, "server_props:refresh"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_3
    move-object/from16 v4, v18

    const-string v5, "max_participants"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x101

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "participants_size_limit"

    const/16 v20, 0x101

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sput v5, LX/0xH;->A2Z:I

    const-string v5, "max_subject"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "subject_length_limit"

    const/16 v20, 0x19

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A3i:I

    const-string v5, "media"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "media_limit_mb"

    const/16 v20, 0x10

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A2P:I

    const-string v5, "media_max_autodownload"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "media_limit_auto_download_mb"

    const/16 v20, 0x20

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A2O:I

    const-string v5, "max_list_recipients"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "broadcast_list_size_limit"

    const/16 v20, 0x100

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A09:I

    const-string v5, "image_max_kbytes"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "image_max_kbytes"

    const/16 v20, 0x400

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A2D:I

    const-string v5, "file_max_size"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v19, "document_limit_mb"

    const/16 v20, 0x40

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A1j:I

    const-string v5, "prekey_expiration_days"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v19, "prekey_expiration_days"

    const/16 v20, 0x3c

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v5

    sput v5, LX/0xH;->A2i:I

    const-string v5, "web_max_size_kb"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x64

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v24}, LX/0xH;->A0E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A41:I

    const-string v6, "image_quality"

    const/16 v5, 0x50

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2E:I

    const-string v6, "image_max_edge"

    const/16 v5, 0x640

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2C:I

    const-string v5, "force_long_connect"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1q:Z

    const-string v5, "places_source"

    const-string v6, "source"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v13, -0x1

    invoke-static {v5, v13, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2L:I

    const-string v7, "gdrive_max_concurrent_reads"

    const/4 v6, 0x4

    const-string v5, "transport"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1z:I

    const-string v5, "heartbeat_interval_seconds"

    const-string v4, "heartbeat_interval"

    move-object/from16 v6, v18

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x15180

    invoke-static {v5, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A29:I

    const-string v5, "gif_provider"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v13, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A20:I

    const-string v7, "max_keys"

    const/16 v5, 0x32c

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2M:I

    const-string v7, "ping_timeout_s"

    const/16 v5, 0x20

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2g:I

    const-string v7, "video_max_bitrate"

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1388

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3s:I

    const-string v13, "status_image_quality"

    const/16 v7, 0x32

    move-object/from16 v4, v18

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3A:I

    const-string v13, "status_image_max_edge"

    const/16 v7, 0x500

    move-object/from16 v4, v18

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A39:I

    const-string v13, "status_video_max_duration"

    const/16 v7, 0x2d

    move-object/from16 v4, v18

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3c:I

    const-string v7, "p2p_pay"

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2Y:Z

    const-string v13, "gcm_fg_service"

    sget-boolean v7, LX/0xH;->A0j:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1x:Z

    const-string v13, "fieldstats_sis"

    const-string v7, "fieldstats_send_interval_seconds"

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1o:I

    const-string v7, "group_description_length"

    sget v6, LX/0xH;->A0n:I

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A26:I

    const-string v7, "vname_cert_staleness_threshold"

    const v6, 0xa8c0

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3t:I

    const-string v6, "google_drive_enabled"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A24:Z

    const-string v6, "google_backup_api_enabled"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A22:Z

    const-string v6, "google_backup_api_writing_enabled"

    const-string v4, "google_backup_api_w_enabled"

    move-object/from16 v7, v18

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A23:Z

    const-string v13, "change_num_v2"

    sget-boolean v7, LX/0xH;->A0V:Z

    const-string v6, "change_number_v2"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A0D:Z

    const-string v7, "groups_v3"

    sget-boolean v6, LX/0xH;->A0m:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A25:Z

    const-string v7, "search_in_storage_usage"

    sget-boolean v6, LX/0xH;->A1C:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2r:Z

    const-string v7, "restrict_groups"

    sget-boolean v6, LX/0xH;->A1A:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2p:Z

    const-string v7, "mms_forward_partially_downloaded_video"

    sget-boolean v6, LX/0xH;->A0v:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2R:Z

    const-string v7, "mms_resume_check_chatd"

    sget-boolean v6, LX/0xH;->A0x:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2T:Z

    const-string v7, "mms_forward_uploading_media_enabled"

    sget-boolean v6, LX/0xH;->A0w:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2S:Z

    const-string v7, "optimistic_image_processing_enabled"

    sget-boolean v6, LX/0xH;->A0z:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2W:Z

    const-string v7, "announcement_toggle_time_hours"

    const/16 v6, 0x48

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A05:I

    const-string v6, "fs_time_spent"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3o:I

    const-string v7, "sticker_search_enabled"

    sget-boolean v6, LX/0xH;->A1Y:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3h:Z

    const-string v6, "remove_old_chat_notifications"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2o:I

    const-string v7, "gdpr_report"

    sget-boolean v6, LX/0xH;->A0k:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1y:Z

    const-string v7, "voice_note_locking_enabled"

    sget-boolean v6, LX/0xH;->A1d:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3u:Z

    const-string v7, "content_sticker_search_enabled"

    sget-boolean v6, LX/0xH;->A0X:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A0I:Z

    const-string v7, "starred_gifs"

    sget-boolean v6, LX/0xH;->A1Q:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A35:Z

    const-string v7, "business_product_catalog"

    sget-boolean v6, LX/0xH;->A0U:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A0B:Z

    const-string v7, "broadcast_noncontacts"

    sget-boolean v6, LX/0xH;->A0T:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A0A:Z

    const-string v7, "select_em_all"

    sget-boolean v6, LX/0xH;->A1D:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2s:Z

    const-string v6, "payments_disable_switch_psp"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2a:Z

    const-string v7, "call_in_remote"

    sget-boolean v6, LX/0xH;->A0s:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2F:Z

    const-string v7, "call_out_remote"

    sget-boolean v6, LX/0xH;->A10:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2X:Z

    const-string v6, "video_call_remote"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A42:Z

    const-string v6, "group_call_remote"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A40:Z

    const-string v6, "payments_upi_transaction_limit"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2b:I

    const-string v6, "multi_share_file_preview"

    sget-boolean v5, LX/0xH;->A0y:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2V:Z

    const-string v6, "fwd_ui_start_ts"

    sget v5, LX/0xH;->A0h:I

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1r:I

    const-string v6, "suspicious_links"

    sget-boolean v5, LX/0xH;->A1Z:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3j:Z

    const-string v5, "multicast_limit_global"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v5, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2U:I

    const-string v7, "inline_video"

    sget-boolean v5, LX/0xH;->A0t:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2G:Z

    const-string v5, "use_downloadable_emoji_int"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3r:I

    const-string v7, "downloadable_doodle_emoji"

    sget-boolean v5, LX/0xH;->A0e:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1k:Z

    const-string v7, "final_live_location"

    sget-boolean v5, LX/0xH;->A0g:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1p:Z

    const-string v7, "ignore_muted_in_badge_count"

    sget-boolean v5, LX/0xH;->A0q:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2A:Z

    const-string v7, "profilo_enabled"

    sget-boolean v5, LX/0xH;->A17:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2l:Z

    const-string v7, "stad_display"

    sget-boolean v5, LX/0xH;->A1R:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A36:Z

    const-string v13, "stad_traffic_int"

    sget v7, LX/0xH;->A1S:I

    const-string v5, "stad_traffic"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A37:I

    const-string v5, "sigquit_anr_detector_rollover_percent"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2x:I

    const-string v7, "wam_buffer_count"

    const/4 v5, 0x2

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3v:I

    const-string v7, "add_contact_by_phone_number_enabled"

    sget-boolean v5, LX/0xH;->A0P:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A03:Z

    const-string v7, "fieldstats_beacon_chance"

    sget v5, LX/0xH;->A0f:I

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1n:I

    const-string v5, "sigquit_anr_detector_release_rollover_percent"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2w:I

    const-string v13, "continuous_ptt_play"

    sget-boolean v7, LX/0xH;->A0Y:Z

    const-string v5, "continuous_ptt_playback"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A0J:Z

    const-string v7, "gif_search_v2"

    sget-boolean v5, LX/0xH;->A0l:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A21:Z

    const-string v7, "status_ranking"

    sget-boolean v5, LX/0xH;->A3D:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3D:Z

    const-string v7, "status_ranking_signal_collection"

    sget-boolean v5, LX/0xH;->A3M:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3M:Z

    const-string v7, "strank_eng_start"

    sget v5, LX/0xH;->A3I:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3I:F

    const-string v7, "strank_eng_length"

    sget v5, LX/0xH;->A3F:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3F:F

    const-string v7, "strank_eng_time"

    sget v5, LX/0xH;->A3J:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3J:F

    const-string v7, "strank_eng_reply"

    sget v5, LX/0xH;->A3G:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3G:F

    const-string v7, "strank_eng_ignore"

    sget v5, LX/0xH;->A3E:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3E:F

    const-string v7, "strank_eng_rewatch"

    sget v5, LX/0xH;->A3H:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3H:F

    const-string v7, "strank_entry_direct"

    sget v5, LX/0xH;->A3K:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3K:F

    const-string v7, "strank_entry_timeout"

    sget v5, LX/0xH;->A3L:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3L:F

    const-string v7, "strank_content_text"

    sget v5, LX/0xH;->A3B:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3B:F

    const-string v7, "strank_content_video"

    sget v5, LX/0xH;->A3C:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3C:F

    const-string v7, "strank_st_1d"

    sget v5, LX/0xH;->A3N:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3N:F

    const-string v13, "strank_st_8d"

    sget v7, LX/0xH;->A3P:F

    const-string v5, "strank_st_7d"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3P:F

    const-string v7, "strank_st_28d"

    sget v5, LX/0xH;->A3O:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3O:F

    const-string v7, "strank_st_84d"

    sget v5, LX/0xH;->A3Q:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3Q:F

    const-string v7, "strank_w_reply"

    sget v5, LX/0xH;->A3a:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3a:F

    const-string v7, "strank_w_recency"

    sget v5, LX/0xH;->A3Z:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3Z:F

    const-string v7, "strank_w_ignore"

    sget v5, LX/0xH;->A3U:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3U:F

    const-string v7, "strank_w_non_status"

    sget v5, LX/0xH;->A3X:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3X:F

    const-string v7, "strank_w_incoming"

    sget v5, LX/0xH;->A3V:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3V:F

    const-string v7, "strank_w_outgoing"

    sget v5, LX/0xH;->A3Y:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3Y:F

    const-string v7, "strank_w_media"

    sget v5, LX/0xH;->A3W:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3W:F

    const-string v7, "strank_w_call"

    sget v5, LX/0xH;->A3R:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3R:F

    const-string v7, "strank_w_group"

    sget v5, LX/0xH;->A3T:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3T:F

    const-string v7, "strank_w_chrono"

    sget v5, LX/0xH;->A3S:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3S:F

    const-string v7, "strank_w_soft_ignore"

    sget v5, LX/0xH;->A3b:F

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0F(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v4

    sput v4, LX/0xH;->A3b:F

    const-string v7, "status_collapse_muted"

    sget-boolean v5, LX/0xH;->A38:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A38:Z

    const-string v7, "stickers_keyboard_integration_enabled"

    sget-boolean v5, LX/0xH;->A3f:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3f:Z

    const-string v5, "sigquit_anr_detector_64bit_rollover_percent"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A2v:I

    const-string v7, "auth_fingerprint_enabled"

    sget-boolean v5, LX/0xH;->A0S:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A08:Z

    const-string v7, "db_extra_table_migration_step"

    sget v5, LX/0xH;->A0a:I

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A0L:I

    const-string v7, "db_media_migration_step"

    sget v5, LX/0xH;->A0b:I

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A0N:I

    const-string v7, "db_receipt_migration_step"

    sget v5, LX/0xH;->A0c:I

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A0O:I

    const-string v5, "db_main_migration_step"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A0M:I

    const-string v7, "group_join_permissions"

    sget-boolean v5, LX/0xH;->A0p:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A28:Z

    const-string v5, "payments_web_enabled"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2c:Z

    const-string v7, "shape_picker_v2_enabled"

    sget-boolean v5, LX/0xH;->A1F:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2u:Z

    const-string v13, "search_by_image"

    sget-boolean v7, LX/0xH;->A1B:Z

    const-string v5, "search_by_image_enabled"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v7, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2q:Z

    const-string v7, "frequently_forwarded_messages"

    sget-boolean v5, LX/0xH;->A0i:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1u:Z

    const-string v5, "frequently_forwarded_threshold"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v6, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1v:I

    const-string v5, "frequently_forwarded_max_chats"

    const-string v6, "frequently_forwarded_max"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v2, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1t:I

    const-string v6, "template_hsm"

    sget-boolean v5, LX/0xH;->A1a:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3l:Z

    const-string v6, "group_invite_sending"

    sget-boolean v5, LX/0xH;->A0o:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A27:Z

    const-string v6, "picture_in_picture_enabled"

    sget-boolean v5, LX/0xH;->A13:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2f:Z

    const-string v5, "frequently_forwarded_group_setting"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1s:Z

    const-string v6, "stickers_animation"

    sget-boolean v5, LX/0xH;->A1U:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3d:Z

    const-string v6, "stickers_animation_media"

    sget-boolean v5, LX/0xH;->A1V:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3e:Z

    const-string v6, "shape_picker_png_emojis_enabled"

    sget-boolean v5, LX/0xH;->A1E:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2t:Z

    const-string v5, "product_catalog_webclient"

    move-object/from16 v4, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2k:Z

    const-string v6, "product_catalog_deeplink"

    sget-boolean v5, LX/0xH;->A16:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2j:Z

    const-string v6, "sticker_notification_preview"

    sget-boolean v5, LX/0xH;->A1X:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3g:Z

    const-string v5, "template_doc_mime_types_int"

    const-string v6, "template_doc_mime_types"

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A3k:I

    const-string v6, "add_contact_by_qr_enabled"

    sget-boolean v5, LX/0xH;->A0Q:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A04:Z

    const-string v6, "qr_scanning"

    sget-boolean v5, LX/0xH;->A18:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2m:Z

    const-string v6, "payment_qr_scanning"

    sget-boolean v5, LX/0xH;->A11:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2d:Z

    const-string v6, "payment_qr_signing"

    sget-boolean v5, LX/0xH;->A12:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2e:Z

    const-string v6, "third_party_sticker_web_sync"

    sget-boolean v5, LX/0xH;->A1c:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3n:Z

    const-string v6, "reg_log_advertiser_id"

    sget-boolean v5, LX/0xH;->A19:Z

    move-object/from16 v4, v18

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2n:Z

    const-string v6, "portal_optimization_enabled"

    sget-boolean v5, LX/0xH;->A14:Z

    const-string v4, "p_opt"

    move-object/from16 v7, v18

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2h:Z

    const-string v6, "media_quick_edit"

    sget-boolean v5, LX/0xH;->A0u:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2Q:Z

    const-string v5, "md_registration_enabled"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2N:Z

    const-string v6, "fts_version"

    sget v5, LX/0xH;->A15:I

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A1w:I

    const-string v6, "consumer_content_provider"

    sget-boolean v5, LX/0xH;->A0W:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A0H:Z

    const-string v6, "smb_content_provider"

    sget-boolean v5, LX/0xH;->A1J:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2y:Z

    const-string v6, "image_edit_zoom"

    sget-boolean v5, LX/0xH;->A0r:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2B:Z

    const-string v6, "third_party_sticker_caching"

    sget-boolean v5, LX/0xH;->A1b:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3m:Z

    const-string v6, "delete_bad_gcm_token"

    sget-boolean v5, LX/0xH;->A0d:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1i:Z

    const-string v5, "enable_export"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v2, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1l:Z

    const-string v5, "in_app_notification_chat_list"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A2I:Z

    const-string v5, "ephemeral_messages_enabled"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A1m:Z

    const-string v6, "anr_process_monitor"

    sget-boolean v5, LX/0xH;->A0R:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A06:Z

    const-string v5, "async_fast_forward_ttl"

    const-string v6, "mms_async_fast_forward_ttl"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v4

    sput v4, LX/0xH;->A07:I

    const-string v6, "watls_early_data"

    sget-boolean v5, LX/0xH;->A1e:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3w:Z

    const-string v6, "watls_enabled"

    sget-boolean v5, LX/0xH;->A1f:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3x:Z

    const-string v6, "watls_no_dns"

    sget-boolean v5, LX/0xH;->A1g:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3y:Z

    const-string v6, "watls_prefer_ip6"

    sget-boolean v5, LX/0xH;->A1h:Z

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v5, v4, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v4

    sput-boolean v4, LX/0xH;->A3z:Z

    const-string v5, "bpv2_phase"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/0xH;->A0G(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v1

    sput v1, LX/0xH;->A0C:I

    const-string v5, "dark_mode"

    sget-boolean v4, LX/0xH;->A0Z:Z

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/0xH;->A0H(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    sput-boolean v1, LX/0xH;->A0K:Z

    iget-object v13, v8, LX/0xH;->A00:LX/104;

    iget-object v1, v13, LX/104;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v5, v13, LX/104;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    sget-object v1, LX/104;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/102;

    iget-object v1, v6, LX/102;->A01:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v6, LX/102;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/102;->A03:Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_4
    :try_start_3
    iget v5, v6, LX/102;->A04:I

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    if-eq v5, v4, :cond_7

    const/4 v1, 0x2

    if-eq v5, v1, :cond_6

    const/4 v1, 0x3

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong abtest key-value"

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v1, v14

    goto :goto_2

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :goto_1
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    iput-object v1, v6, LX/102;->A03:Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :try_start_4
    move-exception v5

    const-string v1, "invalid number format for server property: key = "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/102;->A00:Ljava/lang/String;

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v6, LX/102;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/102;->A03:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, v13, LX/104;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/103;

    move-object/from16 v1, v18

    invoke-interface {v4, v1}, LX/103;->onServerProperties(Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    monitor-exit v13

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v13

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    throw v0

    :cond_c
    :goto_5
    move-object/from16 v13, v16

    move-object/from16 v7, v17

    const-string v6, "server_props:config_hash"

    const/16 v5, 0x85d    # 3.0E-42f

    const-string v4, "server_props:config_key"

    const/4 v1, 0x2

    if-ne v11, v1, :cond_e

    sput-object v17, LX/0xH;->A0E:Ljava/lang/String;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v8, LX/0xH;->A02:LX/1JM;

    invoke-virtual {v1, v5, v7}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sput-object v16, LX/0xH;->A0F:Ljava/lang/String;

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "groups_server_props_last_refresh_time"

    sget-wide v4, LX/0xH;->A2J:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    monitor-exit v15

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    sput-object v7, LX/0xH;->A0E:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v8, LX/0xH;->A02:LX/1JM;

    invoke-virtual {v1, v5, v7}, LX/1JM;->A02(ILjava/lang/Object;)V

    sput-object v7, LX/0xH;->A0F:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :goto_7
    if-eq v11, v2, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_f
    const-class v11, LX/0xH;

    monitor-enter v11

    :try_start_8
    const-string v2, "tos2_version"

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, LX/0xH;->A3q:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "tos_update_v2_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :goto_8
    const-string v1, "tos_update_v2_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    const-string v2, "tos2"

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_13

    const-string v5, "tos_update_v2"

    const/4 v1, 0x0

    invoke-interface {v12, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tosupdate/changed from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0xH;->A3p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "tos_update_v2_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v4}, LX/0xH;->A0P(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/0xH;->A3p:Ljava/util/ArrayList;

    :cond_12
    const/4 v2, 0x0

    :goto_a
    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_b
    monitor-exit v11

    if-eqz v2, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v1, v10, LX/1sh;->A01:LX/0yc;

    invoke-virtual {v1}, LX/0yc;->A04()V

    iget-object v2, v10, LX/1sh;->A00:LX/1Qg;

    iget-object v1, v2, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v1, v1, LX/0zr;->A01:Z

    if-eqz v1, :cond_15

    const-string v1, "sendmethods/tosupdate/reset-ack"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/1Qg;->A07:LX/1QT;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xac

    invoke-static {v2, v4, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_15
    if-eqz v7, :cond_17

    iget-object v8, v10, LX/1sh;->A01:LX/0yc;

    monitor-enter v8

    :try_start_9
    iget-object v1, v8, LX/0yc;->A03:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0P()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    const/4 v1, 0x0

    if-lez v2, :cond_16

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v11

    goto :goto_d

    :goto_c
    const/4 v1, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_16
    monitor-exit v8

    if-eqz v1, :cond_17

    iget-object v1, v10, LX/1sh;->A01:LX/0yc;

    invoke-virtual {v1}, LX/0yc;->A03()V

    :cond_17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/26J;->A0H:LX/1U3;

    new-instance v0, LX/2aO;

    invoke-direct {v0, v3}, LX/2aO;-><init>(LX/26J;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return v9

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    throw v0

    :cond_18
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "timestampMs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v3, LX/26J;->A0D:LX/0xd;

    iget-object v0, v3, LX/0xd;->A01:LX/19i;

    iget-object v6, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "client_expiration_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    cmp-long v0, v4, v6

    if-ltz v0, :cond_19

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v3, LX/0xd;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1a
    iget-object v2, v3, LX/0xd;->A01:LX/19i;

    const-string v1, "wa-shared-prefs/set-client-expiration-time/"

    const-string v0, " "

    invoke-static {v1, v4, v5, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, LX/19i;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_expiration_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v9

    :cond_1b
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Sc;

    iget-object v10, v3, LX/26J;->A05:LX/0rL;

    iget-object v1, v3, LX/26J;->A0G:LX/19e;

    iget-object v11, v1, LX/19e;->A00:Landroid/app/Application;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const/16 v21, 0x0

    const-string v12, ""

    const-string v20, "NotCalculated"

    invoke-virtual/range {v10 .. v21}, LX/0rL;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v3, LX/26J;->A02:LX/0rF;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, LX/0rF;->A09(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Sc;

    iget-object v1, v3, LX/26J;->A0B:LX/1Qg;

    invoke-virtual {v1, v9}, LX/1Qg;->A0V(Z)V

    :goto_e
    iget-object v1, v3, LX/26J;->A0B:LX/1Qg;

    invoke-virtual {v1, v0}, LX/1Qg;->A0P(LX/1Sc;)V

    return v9

    :cond_1d
    iget v1, v4, Landroid/os/Message;->arg2:I

    const-string v0, "AppMessagingXmppHandler/clientConfigError/"

    invoke-static {v0, v1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return v9

    :cond_1e
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, "groups"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/26J;->A09:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A00:Z

    if-eqz v0, :cond_20

    const-string v0, "AppMessagingXmppHandler/onGroupsDirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/26J;->A08:LX/0t0;

    invoke-virtual {v0}, LX/0t0;->A08()V

    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v3, LX/26J;->A0B:LX/1Qg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/1Qg;->A0T(Ljava/util/List;)V

    return v9

    :cond_20
    const-string v0, "AppMessagingXmppHandler/onGroupsDirty/no-db-access/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/26J;->A03:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A00()V

    :cond_22
    return v9

    :cond_23
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "push_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/26J;->A0G:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCM: verifying registration; serverRegistrationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapq/gcm/RegistrationIntentService;

    const-string v1, "com.gbwhatsapq.action.VERIFY"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "registrationId"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    const/4 v0, 0x4

    invoke-static {v4, v2, v0, v3}, LX/05C;->A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return v9
.end method
