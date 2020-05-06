.class public LX/2x6;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:LX/2J4;

.field public final synthetic A02:LX/2Oj;


# direct methods
.method public constructor <init>(LX/2Ok;LX/2J4;LX/2Oj;)V
    .locals 0

    iput-object p1, p0, LX/2x6;->A00:LX/2Ok;

    iput-object p2, p0, LX/2x6;->A01:LX/2J4;

    iput-object p3, p0, LX/2x6;->A02:LX/2Oj;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A17:LX/19a;

    invoke-virtual {v0}, LX/19a;->A07()Landroid/location/LocationManager;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    const-string v0, "gps"

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2x6;->A01:LX/2J4;

    invoke-static {v0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2x6;->A02:LX/2Oj;

    iget v2, v0, LX/2Oj;->A00:I

    const v0, 0x7f0902c4

    if-ne v2, v0, :cond_8

    const/16 v15, 0x384

    :cond_1
    :goto_0
    iget-object v0, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v3, v0, LX/2Ok;->A0Y:Landroid/location/Location;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v2, v0

    move-object v13, v7

    if-gtz v0, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    iget-object v0, v1, LX/2x6;->A01:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v1, LX/2x6;->A01:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "quoted_group_jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0H:LX/1Cn;

    invoke-virtual {v0, v2, v3}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v7

    :cond_4
    :goto_1
    iget-object v0, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v6, v0, LX/2Ok;->A0D:LX/255;

    if-eqz v6, :cond_6

    iget-object v0, v0, LX/2Ok;->A1C:LX/0yp;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v2, v2, LX/2Ok;->A0E:LX/0tj;

    iget-object v2, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v2}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v2, v2, LX/2Ok;->A0E:LX/0tj;

    iget-object v2, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v2}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v16

    iget-object v2, v1, LX/2x6;->A01:LX/2J4;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "has_number_from_url"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v5, v0, LX/0yp;->A0E:LX/1Sr;

    iget-object v2, v0, LX/0yp;->A0o:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v11

    new-instance v9, LX/2GG;

    iget-object v2, v5, LX/1Sr;->A00:LX/1SC;

    const/4 v4, 0x1

    iget-object v3, v2, LX/1SC;->A01:LX/19d;

    iget-object v2, v2, LX/1SC;->A00:LX/0tq;

    invoke-static {v3, v2, v6, v4}, LX/1SG;->A03(LX/19d;LX/0tq;LX/255;Z)LX/1S9;

    move-result-object v10

    move-object v2, v9

    invoke-direct/range {v9 .. v16}, LX/2GG;-><init>(LX/1S9;JLandroid/location/Location;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v5, v9, v7}, LX/1Sr;->A05(LX/1SB;LX/1SB;)V

    if-eqz v8, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, LX/1SB;->A0P(I)V

    :cond_5
    invoke-virtual {v0, v9}, LX/0yp;->A0P(LX/1SB;)V

    iget-object v7, v0, LX/0yp;->A09:LX/1Cn;

    iget-object v5, v7, LX/1Cn;->A00:Landroid/os/Handler;

    new-instance v4, LX/1BG;

    const/4 v3, 0x2

    invoke-direct {v4, v7, v9, v3}, LX/1BG;-><init>(LX/1Cn;LX/1SB;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, LX/0yp;->A0s:LX/19e;

    iget-object v3, v3, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, v0, LX/0yp;->A0w:LX/1U3;

    new-instance v3, LX/0lp;

    invoke-direct {v3, v0, v5, v6}, LX/0lp;-><init>(LX/0yp;Landroid/content/ContentResolver;LX/255;)V

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3}, LX/27g;->A02(Ljava/lang/Runnable;)V

    new-instance v4, LX/2Ot;

    iget-object v5, v0, LX/0yp;->A0o:LX/19d;

    iget-object v6, v0, LX/0yp;->A09:LX/1Cn;

    iget-object v7, v0, LX/0yp;->A0b:LX/1xo;

    iget-object v8, v0, LX/0yp;->A0t:LX/1Pr;

    iget-object v9, v0, LX/0yp;->A0u:LX/19h;

    iget-object v10, v0, LX/0yp;->A0F:LX/0sW;

    iget-object v11, v0, LX/0yp;->A0M:LX/1Q1;

    iget-object v3, v0, LX/0yp;->A0I:LX/1DS;

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v4 .. v13}, LX/2Ot;-><init>(LX/19d;LX/1Cn;LX/1xo;LX/1Pr;LX/19h;LX/0sW;LX/1Q1;LX/1DS;LX/26X;)V

    const/16 v2, 0xf

    iput v2, v4, LX/2Ot;->A0E:I

    iget-object v2, v0, LX/0yp;->A0w:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, LX/2x6;->A01:LX/2J4;

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v1, LX/2x6;->A01:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    if-eqz v6, :cond_4

    iget-object v0, v1, LX/2x6;->A00:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A19:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/1Sr;->A02(LX/2LZ;J)LX/3Eg;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0902c6

    if-eq v2, v0, :cond_9

    const v0, 0x7f0902c5

    const/16 v15, 0x7080

    if-eq v2, v0, :cond_1

    :cond_9
    const/16 v15, 0xe10

    goto/16 :goto_0
.end method
