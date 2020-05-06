.class public LX/3Dd;
.super LX/2wu;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/3Dd;->A01:LX/2wv;

    invoke-direct {p0, p1, p2}, LX/2wu;-><init>(LX/2wv;Landroid/view/View;)V

    const v0, 0x7f090491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Dd;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0L(LX/1Sf;LX/1FH;)V
    .locals 10

    iget-object v6, p0, LX/3Dd;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Dd;->A01:LX/2wv;

    iget-object v2, v0, LX/2wv;->A1J:LX/19d;

    iget-wide v0, p1, LX/1Sf;->A05:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v4

    iget-object v0, p0, LX/3Dd;->A01:LX/2wv;

    iget-object v0, v0, LX/2wv;->A1J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/1TV;->A00(JJ)I

    move-result v9

    const/4 v0, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-gt v9, v0, :cond_2

    if-nez v9, :cond_0

    const v3, 0x7f11059d

    :goto_0
    iget-object v0, p0, LX/3Dd;->A01:LX/2wv;

    iget-object v2, v0, LX/2wv;->A1P:LX/1A7;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/gbwhatsapq/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ne v9, v8, :cond_1

    const v3, 0x7f1105a0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const v3, 0x7f11059a

    goto :goto_0

    :pswitch_1
    const v3, 0x7f110598

    goto :goto_0

    :pswitch_2
    const v3, 0x7f11059c

    goto :goto_0

    :pswitch_3
    const v3, 0x7f11059f

    goto :goto_0

    :pswitch_4
    const v3, 0x7f11059e

    goto :goto_0

    :pswitch_5
    const v3, 0x7f110599

    goto :goto_0

    :pswitch_6
    const v3, 0x7f11059b

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Dd;->A01:LX/2wv;

    iget-object v3, v0, LX/2wv;->A1P:LX/1A7;

    const v2, 0x7f110597

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v5}, LX/01a;->A0V(LX/1A7;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
