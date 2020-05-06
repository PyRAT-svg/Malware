.class public abstract LX/3LB;
.super LX/1Vz;
.source ""


# instance fields
.field public final A00:LX/1uS;

.field public A01:Z

.field public final A02:LX/2Zl;

.field public final A03:LX/2W9;

.field public final A04:LX/2WB;

.field public final A05:LX/2Ul;

.field public final A06:LX/2WD;

.field public final A07:LX/2WE;

.field public final A08:LX/1Rb;

.field public final A09:LX/1EH;

.field public final A0A:LX/1Re;

.field public final A0B:LX/2W2;

.field public final A0C:LX/2Uz;

.field public final A0D:LX/1Rg;

.field public final A0E:LX/0zd;

.field public final A0F:LX/19h;

.field public final A0G:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/1Vz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A0G:LX/1U3;

    invoke-static {}, LX/0zd;->A00()LX/0zd;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A0E:LX/0zd;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A0D:LX/1Rg;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A02:LX/2Zl;

    invoke-static {}, LX/2WD;->A00()LX/2WD;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A06:LX/2WD;

    invoke-static {}, LX/1uS;->A00()LX/1uS;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A00:LX/1uS;

    invoke-static {}, LX/2W9;->A00()LX/2W9;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A03:LX/2W9;

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A08:LX/1Rb;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A0F:LX/19h;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A0A:LX/1Re;

    invoke-static {}, LX/2WE;->A00()LX/2WE;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A07:LX/2WE;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A09:LX/1EH;

    invoke-static {}, LX/2Uz;->A00()LX/2Uz;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A0C:LX/2Uz;

    sget-object v0, LX/2W2;->A05:LX/2W2;

    if-nez v0, :cond_5

    const-class v6, LX/2W2;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/2W2;->A05:LX/2W2;

    if-nez v0, :cond_4

    new-instance v4, LX/2W2;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    sget-object v0, LX/2W3;->A06:LX/2W3;

    if-nez v0, :cond_3

    const-class v5, LX/2W3;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2W3;->A06:LX/2W3;

    if-nez v0, :cond_2

    new-instance v7, LX/2W3;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v8

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v9

    sget-object v0, LX/2Vy;->A01:LX/2Vy;

    if-nez v0, :cond_1

    const-class v2, LX/2Vy;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/2Vy;->A01:LX/2Vy;

    if-nez v0, :cond_0

    new-instance v1, LX/2Vy;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Vy;-><init>(LX/19d;)V

    sput-object v1, LX/2Vy;->A01:LX/2Vy;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    sget-object v10, LX/2Vy;->A01:LX/2Vy;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v11

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/2W3;-><init>(LX/0sk;LX/1TT;LX/2Vy;LX/1Re;LX/2Ul;)V

    sput-object v7, LX/2W3;->A06:LX/2W3;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    sget-object v2, LX/2W3;->A06:LX/2W3;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v1

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2W2;-><init>(LX/0sk;LX/2W3;LX/1Re;LX/2Ul;)V

    sput-object v4, LX/2W2;->A05:LX/2W2;

    :cond_4
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_2
    sget-object v0, LX/2W2;->A05:LX/2W2;

    iput-object v0, p0, LX/3LB;->A0B:LX/2W2;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A05:LX/2Ul;

    invoke-static {}, LX/2WB;->A00()LX/2WB;

    move-result-object v0

    iput-object v0, p0, LX/3LB;->A04:LX/2WB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3LB;->A01:Z

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v0, "#  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0c()J
    .locals 2

    iget-object v0, p0, LX/3LB;->A03:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "hot_reload"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public A0e()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3LB;->A03:LX/2W9;

    iget-object v0, v1, LX/2W9;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "case"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    :cond_1
    return-object v3

    :pswitch_0
    const-string v0, "date"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A2c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_0
    const-string v0, "get_tos_uri"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "regex_check"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "can_set_bio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "get_formatted_date"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "get_card_network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "get_error_string"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    const-string v0, "regex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on_success"

    return-object v0

    :cond_2
    const-string v0, "on_failure"

    return-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/3LB;->A0E:LX/0zd;

    invoke-virtual {v0, p2}, LX/0zd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "100"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/3LB;->A04:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3LB;->A04:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A01()I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "1"

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "0"

    return-object v0

    :pswitch_5
    const-string v0, "\\s"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, "Unknown"

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/3LB;->A07:LX/2WE;

    invoke-virtual {v0}, LX/2WE;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3f3235e4 -> :sswitch_0
        -0x3a2358f0 -> :sswitch_1
        -0x236e41c4 -> :sswitch_2
        0x13a7955a -> :sswitch_3
        0x229b6248 -> :sswitch_4
        0x2839a871 -> :sswitch_5
        0x6a65dd29 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public A0g()V
    .locals 2

    iget-object v1, p0, LX/3LB;->A0F:LX/19h;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A01(Landroid/app/Activity;LX/19h;I)Z

    return-void
.end method

.method public A0h()V
    .locals 3

    iget-object v2, p0, LX/3LB;->A03:LX/2W9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2W9;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2W9;->A02:J

    return-void
.end method

.method public A0i()V
    .locals 1

    iget-object v0, p0, LX/3LB;->A03:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    return-void
.end method

.method public A0j(Ljava/lang/String;Ljava/util/Map;LX/12u;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/12u;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v3, p3

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/12u;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v10, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v13, "pin"

    const-string v2, "account"

    const-string v1, "action"

    const/4 v12, 0x0

    move-object/from16 v11, p2

    if-eqz v10, :cond_14

    if-eq v10, v4, :cond_13

    if-eq v10, v7, :cond_12

    if-eq v10, v6, :cond_3

    if-eq v10, v9, :cond_f

    if-ne v10, v8, :cond_2

    new-instance v1, LX/32t;

    invoke-direct {v1, v0, v3}, LX/32t;-><init>(LX/3LB;LX/12u;)V

    const-string v2, "remaining_cards"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v4, :cond_e

    new-instance v2, LX/2Vn;

    iget-object v3, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v4, v0, LX/3LB;->A0G:LX/1U3;

    iget-object v5, v0, LX/3LB;->A02:LX/2Zl;

    iget-object v6, v0, LX/3LB;->A0D:LX/1Rg;

    iget-object v7, v0, LX/3LB;->A08:LX/1Rb;

    iget-object v8, v0, LX/3LB;->A0A:LX/1Re;

    iget-object v9, v0, LX/3LB;->A09:LX/1EH;

    iget-object v10, v0, LX/3LB;->A0C:LX/2Uz;

    iget-object v11, v0, LX/3LB;->A05:LX/2Ul;

    invoke-direct/range {v2 .. v11}, LX/2Vn;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Rb;LX/1Re;LX/1EH;LX/2Uz;LX/2Ul;)V

    invoke-virtual {v2, v1}, LX/2Vn;->A00(LX/1RW;)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "dob"

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/13f;->A2c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    new-array v10, v6, [I

    fill-array-data v10, :array_0

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v10, v6, [I

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v10, v5

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v10, v4

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v10, v7

    :cond_4
    aget v8, v10, v5

    aget v15, v10, v4

    aget v4, v10, v7

    iget-object v12, v0, LX/3LB;->A0B:LX/2W2;

    new-instance v10, LX/32s;

    invoke-direct {v10, v0, v3}, LX/32s;-><init>(LX/3LB;LX/12u;)V

    iget-object v5, v12, LX/2W2;->A00:Ljava/lang/String;

    const-string v3, "UNSUPPORTED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v10, LX/32s;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, v12, LX/2W2;->A04:LX/2W3;

    new-instance v11, LX/31c;

    move-object v5, v11

    move-object v13, v0

    move v14, v4

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/31c;-><init>(LX/2W2;LX/2M4;IIILX/2W0;)V

    iget-object v11, v6, LX/2W3;->A01:LX/2Vy;

    add-int/lit8 v10, v15, -0x1

    const/16 v3, 0xb

    if-gt v10, v3, :cond_11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v4, v10, v8}, Ljava/util/Calendar;->set(III)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v3, v11, LX/2Vy;->A00:LX/19d;

    invoke-virtual {v3}, LX/19d;->A03()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v11, v3

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v4, v3, :cond_6

    if-ne v4, v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le v4, v3, :cond_7

    :cond_6
    add-int/lit8 v11, v11, -0x1

    :cond_7
    iget-object v3, v6, LX/2W3;->A02:LX/1TT;

    invoke-virtual {v3}, LX/1TT;->A07()Z

    move-result v3

    const/16 v10, 0x12

    if-eqz v3, :cond_b

    const/16 v3, 0x10

    if-ge v11, v3, :cond_a

    iput v7, v6, LX/2W3;->A00:I

    const/4 v8, 0x1

    :goto_1
    iget v3, v6, LX/2W3;->A00:I

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_9

    if-ne v3, v7, :cond_10

    const-string v13, "2"

    :goto_2
    new-instance v4, LX/1SZ;

    const/4 v14, 0x1

    new-array v12, v14, [LX/1SS;

    new-instance v7, LX/1SS;

    const-string v3, "check-account-eligibility"

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v1, v3, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v7, v12, v10

    new-instance v8, LX/1SZ;

    new-array v7, v14, [LX/1SS;

    new-instance v3, LX/1SS;

    const-string v1, "state"

    invoke-direct {v3, v1, v13, v11, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v7, v10

    invoke-direct {v8, v9, v7, v11, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-direct {v4, v2, v12, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v7, v6, LX/2W3;->A05:LX/1Re;

    const/4 v8, 0x0

    new-instance v3, LX/3EQ;

    iget-object v2, v6, LX/2W3;->A03:LX/0sk;

    iget-object v1, v6, LX/2W3;->A04:LX/2Ul;

    invoke-direct {v3, v6, v2, v1, v0}, LX/3EQ;-><init>(LX/2W3;LX/0sk;LX/2Ul;LX/2M4;)V

    const-wide/16 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_8
    iget v0, v6, LX/2W3;->A00:I

    iget-object v7, v5, LX/31c;->A00:LX/2W2;

    iget-object v6, v5, LX/31c;->A01:LX/2M4;

    iget v9, v5, LX/31c;->A02:I

    iget v10, v5, LX/31c;->A03:I

    iget v11, v5, LX/31c;->A04:I

    iget-object v5, v5, LX/31c;->A05:LX/2W0;

    if-nez v0, :cond_2

    new-instance v4, LX/2Vr;

    iget-object v2, v7, LX/2W2;->A01:LX/0sk;

    iget-object v1, v7, LX/2W2;->A03:LX/1Re;

    iget-object v0, v7, LX/2W2;->A02:LX/2Ul;

    invoke-direct {v4, v2, v1, v0}, LX/2Vr;-><init>(LX/0sk;LX/1Re;LX/2Ul;)V

    new-instance v3, LX/31f;

    invoke-direct {v3, v7, v5, v6}, LX/31f;-><init>(LX/2W2;LX/2W0;LX/2M4;)V

    new-instance v14, LX/1SZ;

    const/4 v12, 0x1

    new-array v8, v12, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    invoke-direct {v2, v1, v0, v7, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v8, v13

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "state"

    const-string v0, "0"

    invoke-direct {v2, v1, v0, v7, v13}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v13

    new-instance v1, LX/1SS;

    const-string v0, "day"

    invoke-direct {v1, v0, v11}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v12

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "month"

    invoke-direct {v1, v0, v10}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v2

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "year"

    invoke-direct {v1, v0, v9}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v2

    const-string v0, "dob"

    invoke-direct {v6, v0, v5, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "account"

    invoke-direct {v14, v0, v8, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v12, v4, LX/2Vr;->A02:LX/1Re;

    const/4 v13, 0x0

    new-instance v15, LX/3EL;

    iget-object v1, v4, LX/2Vr;->A00:LX/0sk;

    iget-object v0, v4, LX/2Vr;->A01:LX/2Ul;

    invoke-direct {v15, v4, v1, v0, v3}, LX/3EL;-><init>(LX/2Vr;LX/0sk;LX/2Ul;LX/2Vo;)V

    const-wide/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_9
    const-string v13, "1"

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x1

    if-lt v11, v10, :cond_d

    const/4 v3, 0x0

    iput v3, v6, LX/2W3;->A00:I

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xd

    if-ge v11, v3, :cond_c

    iput v7, v6, LX/2W3;->A00:I

    goto/16 :goto_1

    :cond_c
    if-lt v11, v10, :cond_d

    iput v4, v6, LX/2W3;->A00:I

    goto/16 :goto_1

    :cond_d
    iput v8, v6, LX/2W3;->A00:I

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "get_compliance_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "get_oldest_credential"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "compliance_dob_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "remove_credential"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "create_pin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "set_bio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, LX/3LB;->A0A:LX/1Re;

    const-string v0, "credential_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1Re;->A07(Ljava/lang/String;LX/1RW;)V

    return-void

    :cond_f
    iget-object v2, v0, LX/3LB;->A0G:LX/1U3;

    new-instance v1, LX/2Yi;

    iget-object v0, v0, LX/3LB;->A0D:LX/1Rg;

    invoke-direct {v1, v0, v3, v12}, LX/2Yi;-><init>(LX/1Rg;LX/12u;LX/32r;)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid age ban type "

    invoke-static {v0, v3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Date format invalid. Year: "

    const-string v1, " Month: "

    const-string v0, " Day: "

    invoke-static {v2, v4, v1, v10, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v0, v10}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v6, v0, LX/3LB;->A0B:LX/2W2;

    new-instance v5, LX/32r;

    invoke-direct {v5, v0, v3}, LX/32r;-><init>(LX/3LB;LX/12u;)V

    const-string v0, "PENDING"

    iput-object v0, v6, LX/2W2;->A00:Ljava/lang/String;

    new-instance v8, LX/2Vr;

    iget-object v4, v6, LX/2W2;->A01:LX/0sk;

    iget-object v3, v6, LX/2W2;->A03:LX/1Re;

    iget-object v0, v6, LX/2W2;->A02:LX/2Ul;

    invoke-direct {v8, v4, v3, v0}, LX/2Vr;-><init>(LX/0sk;LX/1Re;LX/2Ul;)V

    new-instance v7, LX/31d;

    invoke-direct {v7, v6, v5}, LX/31d;-><init>(LX/2W2;LX/2Vz;)V

    new-instance v11, LX/1SZ;

    const/4 v0, 0x1

    new-array v6, v0, [LX/1SS;

    new-instance v5, LX/1SS;

    const-string v4, "get-account-eligibility-state"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v1, v4, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v6, v0

    invoke-direct {v11, v2, v6, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v9, v8, LX/2Vr;->A02:LX/1Re;

    const/4 v10, 0x0

    new-instance v12, LX/3EJ;

    iget-object v1, v8, LX/2Vr;->A00:LX/0sk;

    iget-object v0, v8, LX/2Vr;->A01:LX/2Ul;

    invoke-direct {v12, v8, v1, v0, v7}, LX/3EJ;-><init>(LX/2Vr;LX/0sk;LX/2Ul;LX/2Vq;)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_13
    iget-object v2, v0, LX/3LB;->A06:LX/2WD;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/32T;

    invoke-direct {v0, v3}, LX/32T;-><init>(LX/12u;)V

    invoke-virtual {v2, v1, v0}, LX/2WD;->A01(Ljava/lang/String;LX/2WC;)V

    return-void

    :cond_14
    iget-object v7, v0, LX/3LB;->A06:LX/2WD;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v6, LX/32U;

    invoke-direct {v6, v0, v3}, LX/32U;-><init>(LX/3LB;LX/12u;)V

    iget-object v4, v7, LX/2WD;->A04:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v5

    new-instance v14, LX/3GK;

    iget-object v3, v7, LX/2WD;->A00:LX/0sk;

    iget-object v0, v7, LX/2WD;->A02:LX/2Ul;

    invoke-direct {v14, v7, v3, v0, v6}, LX/3GK;-><init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;)V

    iget-object v0, v4, LX/2WG;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    const-wide/16 v6, 0x3e8

    div-long/2addr v9, v6

    const/4 v12, 0x0

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "CREATE"

    invoke-static/range {v6 .. v13}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    new-instance v13, LX/1SZ;

    const/4 v0, 0x1

    new-array v8, v0, [LX/1SS;

    new-instance v7, LX/1SS;

    const-string v6, "create-payment-pin"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v1, v6, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v7, v8, v0

    invoke-virtual {v5, v9}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v0

    invoke-direct {v13, v2, v8, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v11, v4, LX/2WG;->A00:LX/1Re;

    const/4 v12, 0x1

    const-wide/16 v15, 0x7530

    invoke-virtual/range {v11 .. v16}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x6cfa9813 -> :sswitch_0
        -0x55606e12 -> :sswitch_1
        0xf324cdc -> :sswitch_2
        0x2d658af2 -> :sswitch_3
        0x51a1a3d2 -> :sswitch_4
        0x765567ab -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0k()V
    .locals 4

    invoke-virtual {p0}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f090398

    invoke-virtual {p0, v3}, LX/1Vz;->A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08F;->A00(ILX/28a;)LX/08F;

    invoke-virtual {v2, v3}, LX/08F;->A02(Ljava/lang/String;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A05()I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LB;->A01:Z

    return-void
.end method

.method public A0l(Ljava/util/Map;ILX/12u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "LX/12u;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {p3, v0, p1}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/2GY;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1uo;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f090398

    sget-object v0, LX/1uo;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Vz;->A0d(Ljava/lang/String;)Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08F;->A01(ILX/28a;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onResume()V

    iget-boolean v0, p0, LX/3LB;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3LB;->A0k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3LB;->A01:Z

    :cond_0
    return-void
.end method
