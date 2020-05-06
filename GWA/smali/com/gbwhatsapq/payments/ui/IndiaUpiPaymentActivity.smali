.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;
.super LX/2ST;
.source ""

# interfaces
.implements LX/2VY;
.implements LX/2Zi;
.implements LX/2Zh;
.implements LX/1Nc;
.implements LX/2VP;
.implements LX/2VW;


# instance fields
.field public A00:LX/2G9;

.field public final A01:LX/0oD;

.field public final A02:LX/2Zo;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/1Cd;

.field public final A06:LX/1Cn;

.field public A07:LX/3Dz;

.field public final A08:LX/1FT;

.field public final A09:LX/1Sr;

.field public A0A:LX/2YY;

.field public final A0B:LX/312;

.field public final A0C:LX/265;

.field public A0D:LX/31O;

.field public A0E:LX/31R;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/2Ul;

.field public A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FW;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:LX/1Rb;

.field public final A0K:LX/267;

.field public final A0L:LX/1EH;

.field public final A0M:LX/2Us;

.field public A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

.field public A0O:LX/2YZ;

.field public A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:LX/1FH;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:LX/1FW;

.field public A0U:LX/1FM;

.field public A0V:Z

.field public final A0W:LX/15j;

.field public final A0X:LX/15k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2ST;-><init>()V

    iget-object v0, p0, LX/2ST;->A0D:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A09:LX/1Sr;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0oD;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A04:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A06:LX/1Cn;

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1Rb;

    invoke-static {}, LX/2Us;->A00()LX/2Us;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/2Us;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0X:LX/15k;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/1EH;

    invoke-static {}, LX/265;->A00()LX/265;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0C:LX/265;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/2Ul;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A05:LX/1Cd;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/267;

    sget-object v0, LX/2Zo;->A01:LX/2Zo;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A02:LX/2Zo;

    new-instance v0, LX/32d;

    invoke-direct {v0, p0}, LX/32d;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A03:LX/0pZ;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const v0, 0x7f1107af

    if-eq p1, v0, :cond_0

    const v0, 0x7f110744

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A0r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ST;->A06:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0s()V
    .locals 2

    invoke-virtual {p0}, LX/2M4;->AHj()V

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-static {v0}, LX/269;->A01(LX/2Un;)I

    move-result v1

    const v0, 0x7f110749

    if-ne v1, v0, :cond_0

    const v1, 0x7f110748

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A17(I[Ljava/lang/Object;)V

    return-void
.end method

.method public A0t()V
    .locals 7

    iget-object v1, p0, LX/3L9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A15()V

    return-void

    :cond_0
    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A89()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    if-eqz v0, :cond_3

    new-instance v2, LX/2YY;

    invoke-direct {v2, p0}, LX/2YY;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0A:LX/2YY;

    iget-object v1, p0, LX/2ST;->A0J:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A05:LX/1Cd;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0C:LX/265;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/265;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0oD;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/2Us;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    iget-object v3, p0, LX/3Ld;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LX/31w;

    invoke-direct {v6, p0}, LX/31w;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A16()V

    return-void
.end method

.method public A0u()V
    .locals 1

    const v0, 0x7f1107d7

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    return-void
.end method

.method public A0x(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ST;->A04:LX/2UT;

    move-object v8, p1

    iput-object p1, v0, LX/2UT;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A13()V

    iget-object v1, p0, LX/2ST;->A05:LX/31S;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v2, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v4, v0, LX/3Dz;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/3Dz;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/3Dz;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/3Dz;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/2ST;->A0B:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, LX/31S;->A01(Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0y()I
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    iget-object v1, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/13f;->A1E(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final A0z()LX/26c;
    .locals 13

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A09:LX/1Sr;

    iget-object v6, p0, LX/3L9;->A02:LX/255;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v11

    iget-wide v0, p0, LX/3L9;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A06:LX/1Cn;

    invoke-virtual {v2, v0, v1}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v12

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Sr;->A04(LX/255;Ljava/lang/String;JLX/0zm;Ljava/util/List;LX/1SB;)LX/26c;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {v1, v0}, LX/1SB;->A0V(LX/255;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final A10()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Ld;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: getSeqNum/incomingPayRequestId"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ld;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ld;->A03:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3L9;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: getSeqNum/transactionId"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3L9;->A0F:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Ld;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAY: getSeqNum/seqNum generated:"

    invoke-static {v0, v1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A11()V
    .locals 2

    iget-object v1, p0, LX/2ST;->A0H:LX/2Un;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/2Un;->A01(Ljava/lang/String;)V

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2ST;->A06:Z

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M4;->AHj()V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A1A(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void
.end method

.method public final A12()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A05:LX/1Cd;

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void
.end method

.method public final A13()V
    .locals 3

    iget-object v1, p0, LX/3L9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A89()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    if-nez v1, :cond_1

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setReceiver(LX/1FH;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A05:LX/1Cd;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/3Ld;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setReceiver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A14()V
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0V:Z

    if-nez v0, :cond_3

    const-class v2, LX/2G9;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3L9;->A04:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3L9;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/3L9;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, LX/1FM;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v3, LX/3L9;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    iget v0, v0, LX/1FT;->A03:I

    invoke-direct {v8, v1, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    :goto_0
    iget-object v0, v3, LX/3L9;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/3L9;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, LX/1FM;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v3, LX/3L9;->A09:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    iget v0, v0, LX/1FT;->A03:I

    invoke-direct {v7, v1, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-nez v0, :cond_0

    const v0, 0x7f0c020f

    invoke-virtual {v3, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090620

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iput-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A13()V

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setPaymentAmount(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-boolean v5, v3, LX/3L9;->A01:Z

    iget-object v6, v3, LX/3L9;->A02:LX/255;

    iget-object v9, v3, LX/3L9;->A09:Ljava/lang/String;

    iget-object v10, v3, LX/3L9;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/3L9;->A04:Ljava/util/List;

    iget-object v12, v3, LX/3L9;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/3L9;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/3L9;->A0F:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v19}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03(LX/2Zi;LX/2Zh;ZLX/255;LX/1FM;LX/1FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/2YZ;

    if-nez v0, :cond_3

    new-instance v2, LX/2YZ;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LX/2YZ;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/32d;)V

    iput-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/2YZ;

    iget-object v1, v3, LX/2ST;->A0J:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    iget-object v7, v0, LX/1FT;->A04:LX/1FM;

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    iget-object v8, v0, LX/1FT;->A05:LX/1FM;

    goto/16 :goto_0
.end method

.method public final A15()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/3Ld;->A0A:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v2, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A16()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A89()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ld;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11073b

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0E:LX/31R;

    iget-object v1, p0, LX/3Ld;->A09:Ljava/lang/String;

    new-instance v0, LX/31u;

    invoke-direct {v0, p0}, LX/31u;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/31R;->A00(Ljava/lang/String;LX/2Uh;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A14()V

    return-void
.end method

.method public final varargs A17(I[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/2M4;->AHj()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2ST;->A06:Z

    if-nez p1, :cond_0

    const p1, 0x7f110819

    :cond_0
    const v0, 0x7f110789

    if-eq p1, v0, :cond_2

    const v0, 0x7f110786

    if-eq p1, v0, :cond_2

    const v0, 0x7f110785

    if-eq p1, v0, :cond_2

    const v0, 0x7f110787

    if-eq p1, v0, :cond_2

    const v0, 0x7f110788

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3, p1, p2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2M4;->AJx(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0, v3, p1, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A18(LX/1Fb;)V
    .locals 8

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, p1, LX/1Fb;->A0E:LX/255;

    iget-boolean v6, p1, LX/1Fb;->A0C:Z

    iget-object v5, p1, LX/1Fb;->A0D:Ljava/lang/String;

    const-string v4, "fMessageKeyJid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "fMessageKeyFromMe"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "fMessageKeyId"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1Fb;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/3Ld;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0S:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v3}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/2M4;->AHj()V

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A19(LX/1Ra;Z)V
    .locals 3

    invoke-virtual {p0}, LX/2M4;->AHj()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    iget-object v1, p0, LX/2ST;->A0J:LX/1U3;

    new-instance v0, LX/2Wt;

    invoke-direct {v0, p0, p2}, LX/2Wt;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;Z)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/1Ra;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void
.end method

.method public final A1A(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_use_pin_education_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A1B(LX/2GA;)Z
    .locals 3

    iget-boolean v0, p1, LX/2GA;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2GA;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2M4;->AHj()V

    iget-boolean v0, p1, LX/2GA;->A03:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiInvitePaymentActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    invoke-virtual {p0, v2, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A4C()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A82()Z
    .locals 2

    iget-object v0, p0, LX/3L9;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3L9;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A89()Z
    .locals 2

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V
    .locals 21

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v9, p6

    if-eqz p6, :cond_1

    const/4 v11, 0x1

    :cond_1
    xor-int/lit8 v10, p1, 0x1

    xor-int/lit8 v8, p2, 0x1

    iget-object v3, v1, LX/2ST;->A03:LX/31k;

    iget-object v0, v3, LX/31k;->A01:LX/2W9;

    iget-object v2, v0, LX/2W9;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v7, LX/212;

    invoke-direct {v7}, LX/212;-><init>()V

    iget-object v0, v3, LX/31k;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/212;->A05:Ljava/lang/Integer;

    iput-object v2, v7, LX/212;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/212;->A08:Ljava/lang/Long;

    iget-object v2, v1, LX/2ST;->A03:LX/31k;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31k;->A06(Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v3, p7

    if-eqz p7, :cond_11

    iget v0, v3, LX/1Ra;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/212;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1Ra;->text:Ljava/lang/String;

    iput-object v0, v7, LX/212;->A03:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/212;->A07:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    const-string v10, ""

    if-eqz v0, :cond_10

    check-cast v0, LX/3G0;

    iget-object v0, v0, LX/3G0;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, LX/212;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v0, v0, LX/3Dz;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/212;->A09:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent checkpin event:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, LX/1J8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v7, v6}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v0, v7, v10}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    if-nez p2, :cond_6

    move-object/from16 v8, p3

    if-eqz p3, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    iget-object v7, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, v8, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/16 p2, 0x1

    if-ltz v0, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    const/4 v7, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p5, :cond_a

    if-nez p6, :cond_a

    const-string v0, "PAY: onCheckPin success, sending payment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A89()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/3Ld;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v13, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0D:LX/31O;

    iget-object v12, v1, LX/3L9;->A0F:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v9, v0, LX/3Dz;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/3Dz;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v11, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/2ST;->A04:LX/2UT;

    iget-object v7, v0, LX/2UT;->A01:Ljava/util/HashMap;

    new-instance v2, LX/31q;

    invoke-direct {v2, v1}, LX/31q;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/1SS;

    const-string v6, "upi-accept-collect"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v11, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/1SS;

    iget-object v0, v13, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v11, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "amount"

    invoke-direct {v1, v0, v10, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "sender-vpa"

    invoke-direct {v1, v0, v9, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver-vpa"

    invoke-static {v0, v8, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    if-eqz v7, :cond_7

    const-string v0, "MPIN"

    invoke-static {v7, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "mpin"

    invoke-static {v0, v1, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_7
    iget-object v0, v13, LX/2VU;->A07:LX/2Un;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/2Un;->A03(Ljava/lang/String;)V

    :cond_8
    iget-object v9, v13, LX/2VU;->A05:LX/1Re;

    new-instance v11, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v11, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v12, LX/3G6;

    iget-object v14, v13, LX/31O;->A00:LX/0sk;

    iget-object v15, v13, LX/31O;->A01:LX/2Ul;

    iget-object v0, v13, LX/2VU;->A07:LX/2Un;

    const-string v17, "upi-accept-collect"

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/3G6;-><init>(LX/31O;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VO;)V

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/2M4;->AHj()V

    const/16 v8, 0xa

    if-nez p7, :cond_f

    const-string v3, "vpaId: "

    const-string v7, "vpa: "

    if-eqz p6, :cond_e

    const-string v0, "PAY: onCheckPin received receiver vpa update: jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/2GA;->A00:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2GA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2GA;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/2GA;->A00:LX/2G9;

    iput-object v0, v1, LX/3L9;->A0C:LX/2G9;

    iget-object v0, v9, LX/2GA;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/2GA;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3Ld;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A1B(LX/2GA;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_2
    if-eqz p5, :cond_b

    const-string v0, "PAY: onCheckPin received sender vpa update: jid"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/2GA;->A00:LX/2G9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2GA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2GA;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_1f

    if-eqz p5, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/2M4;->AHj()V

    new-instance v3, LX/01P;

    invoke-direct {v3, v1}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/2ST;->A0K:LX/1A7;

    if-eqz v5, :cond_d

    const v0, 0x7f110826

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110d76

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2Wu;

    invoke-direct {v0, v1}, LX/2Wu;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v2, v1, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f11067a

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v1}, LX/2Wv;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A04()LX/281;

    return-void

    :cond_d
    const v0, 0x7f11078b

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    iget v4, v3, LX/1Ra;->code:I

    const-string v0, "upi-check-mpin"

    invoke-static {v1, v0, v4, v5}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_9

    iget v4, v3, LX/1Ra;->code:I

    const/16 v0, 0x2ccc

    if-ne v4, v0, :cond_21

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_10
    move-object v0, v10

    goto/16 :goto_1

    :cond_11
    if-eqz v12, :cond_12

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/212;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-eqz v11, :cond_13

    const/4 v0, 0x4

    goto :goto_4

    :cond_13
    if-eqz v10, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/212;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    if-eqz v8, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/212;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    iget-object v3, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0E:LX/31R;

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v0, v2, LX/3Dz;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/3Dz;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    invoke-virtual {v0}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/2ST;->A04:LX/2UT;

    iget-object v7, v0, LX/2UT;->A01:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v12, v0, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/3Ld;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/3Ld;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/3Ld;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/3Ld;->A06:Ljava/lang/String;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v15, LX/1SS;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v14, "action"

    const-string v0, "upi-send-to-vpa"

    invoke-direct {v15, v14, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1SS;

    const-string v0, "credential-id"

    move-object v15, v0

    move-object/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v14 .. v18}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/1SS;

    const-string v14, "sender-vpa"

    move-object/from16 v0, v20

    invoke-direct {v15, v14, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/1SS;

    const-string v14, "receiver-vpa"

    move-object/from16 v0, v19

    invoke-direct {v15, v14, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/1SS;

    iget-object v0, v3, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v14

    const-string v0, "device-id"

    invoke-direct {v15, v0, v14, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1SS;

    const-string v0, "amount"

    invoke-direct {v14, v0, v2, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v0, "currency"

    invoke-direct {v2, v0, v13, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "seq-no"

    invoke-static {v0, v12, v4, v6, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    if-eqz v11, :cond_16

    const-string v0, "mcc"

    invoke-static {v0, v11, v4, v6, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_16
    if-eqz v10, :cond_17

    const-string v0, "ref-id"

    invoke-static {v0, v10, v4, v6, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_17
    if-eqz v9, :cond_18

    const-string v0, "ref-url"

    invoke-static {v0, v9, v4, v6, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_18
    if-eqz v8, :cond_19

    const-string v0, "payee-name"

    invoke-static {v0, v8, v4, v6, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_19
    if-eqz v7, :cond_1a

    const-string v0, "MPIN"

    invoke-static {v7, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v0, "mpin"

    invoke-static {v0, v2, v4, v6, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_1a
    iget-object v7, v3, LX/2VU;->A05:LX/1Re;

    new-instance v9, LX/1SZ;

    new-array v0, v6, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v9, v0, v2, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v10, LX/3E8;

    iget-object v2, v3, LX/31R;->A00:LX/0sk;

    iget-object v0, v3, LX/31R;->A02:LX/2Ul;

    invoke-direct {v10, v3, v2, v0, v1}, LX/3E8;-><init>(LX/31R;LX/0sk;LX/2Ul;LX/2VW;)V

    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0z()LX/26c;

    move-result-object v4

    iget-object v0, v1, LX/2ST;->A04:LX/2UT;

    iget-object v3, v0, LX/2UT;->A01:Ljava/util/HashMap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    :cond_1c
    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    const-string v0, "PAY: IndiaUpiPaymentActivity sending payment to: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/3L9;->A02:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    const-string v0, "MPIN"

    invoke-static {v3, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Dz;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/2ST;->A0J:LX/1U3;

    new-instance v0, LX/2Wy;

    invoke-direct {v0, v1, v4}, LX/2Wy;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/26c;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v0, v1, LX/3L9;->A02:LX/255;

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A12()V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/2M4;->AHj()V

    invoke-virtual/range {p0 .. p0}, LX/3Ld;->A0i()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    if-eqz p1, :cond_20

    if-nez p2, :cond_20

    const v7, 0x7f1107af

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v1, LX/2ST;->A0D:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v3

    iget-object v2, v1, LX/2ST;->A0K:LX/1A7;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v3, v2, v0}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v7, v4}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A17(I[Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {v1, v8}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_21
    const/16 v0, 0x2cbe

    if-ne v4, v0, :cond_22

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_22
    const/16 v0, 0x2cc0

    if-eq v4, v0, :cond_27

    const/16 v0, 0x2ccf

    if-eq v4, v0, :cond_27

    const/16 v0, 0x2cee

    if-eq v4, v0, :cond_23

    const/16 v0, 0x2cbf

    if-eq v4, v0, :cond_23

    const/16 v0, 0x2cca

    if-eq v4, v0, :cond_25

    const/16 v0, 0xfa2

    if-eq v4, v0, :cond_25

    const/16 v0, 0x2cd9

    if-eq v4, v0, :cond_25

    const/16 v0, 0x2cd6

    if-eq v4, v0, :cond_25

    const/16 v0, 0x2cd8

    if-eq v4, v0, :cond_25

    const/16 v0, 0x2cc9

    if-eq v4, v0, :cond_24

    const/16 v0, 0x2cd7

    if-eq v4, v0, :cond_24

    const/16 v0, 0x31ce

    if-ne v4, v0, :cond_26

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A05:LX/1Cd;

    iget-object v0, v1, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {v2, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v4

    const-string v0, "PAY: request has been cancelled; showErrorAndFinish; error code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/1Ra;->code:I

    invoke-static {v2, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const v3, 0x7f110757

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A17(I[Ljava/lang/Object;)V

    return-void

    :cond_23
    const-string v0, "PAY: sender max transactions per day limit; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f110776

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_24
    new-instance v5, LX/31P;

    iget-object v4, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v2, v1, LX/3L9;->A07:LX/1Re;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/2Ul;

    invoke-direct {v5, v4, v2, v0, v7}, LX/31P;-><init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Un;)V

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-virtual {v5, v0, v7}, LX/31P;->A00(LX/2G9;LX/2VQ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid receiver vpa; showErrorAndFinish; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX/1Ra;->code:I

    goto :goto_6

    :cond_25
    iget-object v0, v1, LX/3L9;->A07:LX/1Re;

    invoke-virtual {v0, v2, v7}, LX/1Re;->A03(ILX/1RW;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX/1Ra;->code:I

    goto :goto_6

    :cond_26
    const-string v0, "PAY: onCheckPin error; showErrorAndFinish; error code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/2ST;->A0s()V

    return-void

    :cond_27
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AAF(LX/1Ra;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A19(LX/1Ra;Z)V

    return-void
.end method

.method public AAx(I)V
    .locals 0

    return-void
.end method

.method public ACV(Ljava/lang/String;LX/1Ra;)V
    .locals 11

    iget-object v2, p0, LX/2ST;->A03:LX/31k;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, p2}, LX/31k;->A05(ILX/1FW;LX/1Ra;)V

    move-object v3, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const-string v0, "PAY: starting sendPaymentToVpa for jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/3Dz;

    invoke-direct {v6}, LX/3Dz;-><init>()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A10()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/2ST;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/3Dz;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Dz;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Dz;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/3Dz;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Ld;->A0A:Ljava/lang/String;

    iput-object v0, v6, LX/3Dz;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3L9;->A0E:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v6, LX/3Dz;->A0A:J

    iput-object v6, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v2, v0, LX/1FW;->A01:LX/1yG;

    check-cast v2, LX/3G0;

    iget-object v1, p0, LX/2ST;->A0H:LX/2Un;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Un;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v4, v0, LX/1FW;->A07:Ljava/lang/String;

    iget v5, v2, LX/3G0;->A0D:I

    iget-object v7, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    iget-object v8, v0, LX/1FW;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    if-nez v1, :cond_2

    iget-object v9, p0, LX/3Ld;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0X:LX/15k;

    invoke-virtual {v0, v1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LX/2ST;->A0v(Ljava/lang/String;Ljava/lang/String;ILX/3Dz;LX/1FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iget v2, p2, LX/1Ra;->code:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v0, v1}, LX/2Un;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A0A()V

    invoke-virtual {p0}, LX/2M4;->AHj()V

    const v0, 0x7f1107d7

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void

    :cond_4
    const-string v0, "PAY: onListKeys: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void
.end method

.method public ADi(LX/1Ra;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A19(LX/1Ra;Z)V

    return-void
.end method

.method public ADj()V
    .locals 1

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3L9;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A15()V

    :cond_0
    return-void
.end method

.method public ADk()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    new-instance v4, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapq/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const/16 v1, 0x12

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0y()I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/01a;->A19(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/08F;->A05()I

    :cond_2
    return-void
.end method

.method public AEh(Ljava/lang/String;LX/1FM;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A89()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11094d

    invoke-virtual {v2, v0}, LX/2M4;->A0S(I)V

    new-instance v1, LX/3Dz;

    invoke-direct {v1}, LX/3Dz;-><init>()V

    iput-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v0, v2, LX/3L9;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3L9;->A0F:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v12, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0D:LX/31O;

    iget-object v11, v2, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    invoke-virtual {v0}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v8, v0, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v7, v0, LX/1FW;->A03:Ljava/lang/String;

    const-string v0, "PAY: collectFromVpa called"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/1SS;

    const-string v6, "upi-collect-from-vpa"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sender-vpa"

    invoke-static {v0, v11, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    if-eqz v10, :cond_2

    const-string v0, "receiver-vpa"

    invoke-static {v0, v10, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_1
    new-instance v10, LX/1SS;

    iget-object v0, v12, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v10, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "amount"

    move-object/from16 v10, p1

    invoke-direct {v1, v0, v10, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "currency"

    invoke-direct {v1, v0, v9, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "seq-no"

    invoke-direct {v1, v0, v8, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "credential-id"

    invoke-static {v0, v7, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    iget-object v0, v12, LX/2VU;->A07:LX/2Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2Un;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v12, LX/2VU;->A05:LX/1Re;

    new-instance v10, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v10, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v11, LX/3G8;

    iget-object v13, v12, LX/31O;->A00:LX/0sk;

    iget-object v14, v12, LX/31O;->A01:LX/2Ul;

    iget-object v15, v12, LX/2VU;->A07:LX/2Un;

    const-string v16, "upi-collect-from-vpa"

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/3G8;-><init>(LX/31O;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VP;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiCollectVpaAction collectFromVpa: receiverVpa is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Ld;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0z()LX/26c;

    move-result-object v3

    const-string v0, "PAY: IndiaUpiPaymentActivity requesting payment to: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2ST;->A0J:LX/1U3;

    new-instance v0, LX/2X0;

    invoke-direct {v0, v2, v3}, LX/2X0;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/26c;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/3L9;->A02:LX/255;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A12()V

    :cond_5
    invoke-virtual {v2}, LX/2M4;->AHj()V

    invoke-virtual {v2}, LX/3Ld;->A0i()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AFL(Ljava/lang/String;LX/1FM;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    iget-boolean v0, v0, LX/3G0;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A11()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AFM()V
    .locals 4

    const v3, 0x7f11074d

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v3, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AFR(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiPaymentActivity: onSetPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AFW(II[Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, LX/1FW;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/2ST;->A0E:LX/1Rg;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    invoke-static {v2, v1, v0}, LX/13f;->A1h(LX/1Rg;LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3G0;->A05:Z

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: could not find bank info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    const-string v4, "payments_sent_payment_with_account"

    const/4 v6, 0x1

    const-string v7, ";"

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v3, p3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, v3}, LX/2ST;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_4

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    return-void

    :pswitch_1
    if-ne p2, v2, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1Rb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/1Rb;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    iput-boolean v6, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0V:Z

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_in_setup"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    invoke-virtual {p0, v3, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iput-boolean v5, p0, LX/2ST;->A06:Z

    return-void

    :pswitch_2
    if-ne p2, v2, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1Rb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/1Rb;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v6, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A11()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    iput-boolean v5, p0, LX/2ST;->A06:Z

    iget-object v0, p0, LX/3L9;->A05:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A1A(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    return-void

    :cond_4
    if-nez p2, :cond_0

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2ST;->A04:LX/2UT;

    iget-object v9, v0, LX/2UT;->A01:Ljava/util/HashMap;

    if-ne p2, v2, :cond_6

    if-eqz v9, :cond_6

    iget-object v2, p0, LX/2ST;->A05:LX/31S;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v3, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v5, v0, LX/3Dz;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/3Dz;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/3Dz;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/3Dz;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/2ST;->A0B:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/31S;->A01(Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "PAY: REQUEST_TOS_UPDATED but found null credentialBlobs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/3L9;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A15()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2ST;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0S:Z

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2ST;->A0K:LX/1A7;

    iget-boolean v1, p0, LX/3L9;->A01:Z

    const v0, 0x7f110678

    if-eqz v1, :cond_0

    const v0, 0x7f1107b0

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/01A;->A0J(Z)V

    iget-boolean v0, p0, LX/3L9;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/01A;->A06(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A89()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/31R;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/3L9;->A07:LX/1Re;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0C:LX/265;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/2Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31R;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    iput-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0E:LX/31R;

    :cond_2
    new-instance v3, LX/31O;

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, LX/3L9;->A07:LX/1Re;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/2Ul;

    invoke-direct {v3, v2, v1, v0}, LX/31O;-><init>(LX/0sk;LX/1Re;LX/2Ul;)V

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0D:LX/31O;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/2ST;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110756

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1103ce

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ww;

    invoke-direct {v0, p0}, LX/2Ww;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2X2;

    invoke-direct {v0, p0}, LX/2X2;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f11081a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wp;

    invoke-direct {v0, p0}, LX/2Wp;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-boolean v2, v1, LX/01K;->A01:Z

    new-instance v0, LX/2X9;

    invoke-direct {v0, p0}, LX/2X9;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110780

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1103ce

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2X7;

    invoke-direct {v0, p0}, LX/2X7;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2X4;

    invoke-direct {v0, p0}, LX/2X4;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-boolean v2, v1, LX/01K;->A01:Z

    new-instance v0, LX/2Ws;

    invoke-direct {v0, p0}, LX/2Ws;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110781

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110d76

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wq;

    invoke-direct {v0, p0}, LX/2Wq;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f11067a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Wz;

    invoke-direct {v0, p0}, LX/2Wz;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-boolean v2, v1, LX/01K;->A01:Z

    new-instance v0, LX/2X8;

    invoke-direct {v0, p0}, LX/2X8;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    goto/16 :goto_0

    :cond_0
    new-instance v6, LX/01P;

    invoke-direct {v6, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2ST;->A0K:LX/1A7;

    const v3, 0x7f110c40

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f110544

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2XB;

    invoke-direct {v0, p0}, LX/2XB;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v6, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, v6, LX/01P;->A00:LX/01K;

    iput-boolean v5, v0, LX/01K;->A01:Z

    invoke-virtual {v6}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/2ST;->A0K:LX/1A7;

    const v4, 0x7f110779

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v6, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2XC;

    invoke-direct {v0, p0}, LX/2XC;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-boolean v5, v1, LX/01K;->A01:Z

    new-instance v0, LX/2Wx;

    invoke-direct {v0, p0}, LX/2Wx;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A0B()V

    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f11077f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110d76

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2X6;

    invoke-direct {v0, p0}, LX/2X6;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f11067a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2X3;

    invoke-direct {v0, p0}, LX/2X3;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-boolean v2, v1, LX/01K;->A01:Z

    new-instance v0, LX/2Wr;

    invoke-direct {v0, p0}, LX/2Wr;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    :goto_0
    iput-object v0, v1, LX/01K;->A0N:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2ST;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/2YZ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0A:LX/2YY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onDestroy states: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/3L9;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A15()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0c:LX/2Zi;

    invoke-interface {v0}, LX/2Zi;->A4C()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0H:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1FW;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A02:LX/255;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2ST;->A06:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3G0;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iput-object v1, v0, LX/1FW;->A01:LX/1yG;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Dz;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    :cond_2
    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3L9;->A0B:J

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A06:Ljava/lang/String;

    const-class v1, LX/2G9;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A04:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Ld;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_3

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0g:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0R:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/1cz;->onResume()V

    const-string v0, "PAY: onResume states: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3L9;->A05:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3L9;->A05:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    iget-object v0, v0, LX/2Un;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A0J()[B

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v0, v1}, LX/2Un;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ST;->A00:LX/2UY;

    invoke-virtual {v0}, LX/2UY;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/31P;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/3L9;->A07:LX/1Re;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/2Ul;

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31P;-><init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Un;)V

    iget-object v0, p0, LX/2ST;->A07:LX/0tq;

    iget-object v1, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/31v;

    invoke-direct {v0, p0}, LX/31v;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v4, v1, v0}, LX/31P;->A00(LX/2G9;LX/2VQ;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2ST;->A0t()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2ST;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/2ST;->A06:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3Ld;->A03:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3L9;->A0D:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, LX/3L9;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, LX/3Ld;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/3Ld;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0S:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0g:Ljava/lang/String;

    iput-object v1, v2, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A0I:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0N:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getPaymentAmount()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
