.class public final synthetic LX/10O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tZ;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1tZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10O;->A00:LX/1tZ;

    iput p2, p0, LX/10O;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10O;->A00:LX/1tZ;

    iget v8, v0, LX/10O;->A01:I

    iget-object v0, v1, LX/1tZ;->A0C:LX/1ta;

    iput-object v1, v0, LX/1ta;->A06:LX/10f;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v0, LX/1ta;->A0A:LX/19e;

    iget-object v1, v1, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0Ko;->A00(Landroid/content/Context;)LX/0Km;

    move-result-object v3

    iget-boolean v1, v3, LX/0Km;->A01:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, LX/0Km;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    move-object v4, v7

    :goto_0
    iget-object v3, v0, LX/1ta;->A04:LX/10q;

    const/4 v11, 0x0

    const-wide/16 v22, -0x1

    const/16 v28, -0x1

    new-instance v9, LX/10o;

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-string v10, "ad_requested"

    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    move-object v15, v11

    const/16 v17, -0x1

    const/16 v19, -0x1

    const-wide/16 v20, -0x1

    const/16 v27, -0x1

    move-object/from16 v29, v11

    invoke-direct/range {v9 .. v31}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v3, v9}, LX/10q;->A06(LX/10o;)V

    iget-object v9, v0, LX/1ta;->A00:LX/10U;

    iget-object v3, v0, LX/1ta;->A09:LX/19d;

    invoke-virtual {v3}, LX/19d;->A03()J

    move-result-wide v5

    invoke-virtual {v9}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v3, "last_ad_request_timestamp_ms"

    invoke-interface {v9, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v0, LX/1ta;->A03:LX/1Qg;

    iget-object v6, v0, LX/1ta;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-status-ads-ad-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/1Qg;->A07:LX/1QT;

    const/16 v0, 0xc9

    invoke-static {v7, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "num"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "restricted"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "adId"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debugFbId"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
