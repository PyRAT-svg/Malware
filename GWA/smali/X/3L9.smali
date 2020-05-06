.class public abstract LX/3L9;
.super LX/1cz;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/255;

.field public final A03:LX/0tq;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1RU;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1Re;

.field public final A08:LX/1Rg;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:J

.field public A0C:LX/2G9;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/19d;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0E:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A03:LX/0tq;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A08:LX/1Rg;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A05:LX/1RU;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A07:LX/1Re;

    return-void
.end method


# virtual methods
.method public A0f(LX/1Sr;LX/1Cn;Ljava/lang/String;Ljava/util/List;)LX/26c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Sr;",
            "LX/1Cn;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)",
            "LX/26c;"
        }
    .end annotation

    iget-object v5, p0, LX/3L9;->A02:LX/255;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/3L9;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v2}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v11

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move-object v6, p3

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, LX/1Sr;->A04(LX/255;Ljava/lang/String;JLX/0zm;Ljava/util/List;LX/1SB;)LX/26c;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1SB;->A0V(LX/255;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3L9;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3L9;->A0B:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3L9;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A06:Ljava/lang/String;

    const-class v2, LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A04:Ljava/util/List;

    :cond_0
    return-void
.end method
