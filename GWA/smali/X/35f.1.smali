.class public LX/35f;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$resultHandler:LX/1SM;


# direct methods
.method public constructor <init>(LX/1S5;LX/1SM;)V
    .locals 0

    iput-object p1, p0, LX/35f;->this$0:LX/1S5;

    iput-object p2, p0, LX/35f;->val$resultHandler:LX/1SM;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/35f;->val$resultHandler:LX/1SM;

    check-cast v2, LX/2vU;

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string v0, "error in response while running get status privacy job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2vU;->A00:Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    invoke-virtual {v0}, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/2vU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2vU;->A00:Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    invoke-virtual {v0}, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(LX/1SZ;)V
    .locals 13

    const-string v0, "privacy"

    invoke-virtual {p1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    move-object v6, v11

    move-object v7, v11

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SZ;

    const-string v0, "user"

    invoke-virtual {v8, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    const-class v3, LX/2G9;

    iget-object v0, p0, LX/35f;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v4, v3, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v0, "type"

    invoke-virtual {v8, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    if-eqz v9, :cond_b

    const-string v0, "default"

    invoke-virtual {v8, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v4, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x6293bfb9

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v8, v0, :cond_5

    const v0, -0x21d29fad

    if-eq v8, v0, :cond_4

    const v0, 0x4f74291d

    if-ne v8, v0, :cond_2

    const-string v0, "blacklist"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_5
    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_8

    if-ne v4, v3, :cond_0

    if-eqz v10, :cond_3

    const/4 v2, 0x2

    :cond_3
    move-object v7, v5

    goto :goto_1

    :cond_4
    const-string v0, "contacts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const-string v0, "whitelist"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move-object v1, v11

    goto :goto_4

    :cond_7
    move-object v9, v11

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    const/4 v2, 0x1

    :cond_9
    move-object v6, v5

    goto/16 :goto_1

    :cond_a
    if-eqz v10, :cond_0

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/1S6;

    const-string v0, "status list type is null"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v4, p0, LX/35f;->val$resultHandler:LX/1SM;

    check-cast v4, LX/2vU;

    const-string v1, "get status privacy job response statusDistributionMode="

    const-string v0, "; whiteList="

    invoke-static {v1, v2, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "null"

    const-string v5, ","

    if-nez v6, :cond_11

    move-object v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; blackList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v3, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/2vU;->A00:Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "save status privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2vU;->A00:Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    iget-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1Er;

    iget-object v1, v4, LX/1Er;->A02:LX/1ET;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, v2}, LX/1ET;->A04(Ljava/lang/String;I)V

    iget-object v3, v4, LX/1Er;->A02:LX/1ET;

    const-string v2, ""

    if-nez v7, :cond_10

    move-object v1, v2

    :goto_7
    const-string v0, "status_black_list"

    invoke-virtual {v3, v0, v1}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Er;->A02:LX/1ET;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/1JL;->A0w(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v0, "status_white_list"

    invoke-virtual {v1, v0, v2}, LX/1ET;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v7}, LX/1JL;->A0w(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
