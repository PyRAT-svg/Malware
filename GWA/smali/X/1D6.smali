.class public LX/1D6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/1D6;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Cn;

.field public final A02:LX/0sL;

.field public final A03:LX/0tq;

.field public final A04:LX/1E8;

.field public final A05:LX/1EH;

.field public final A06:LX/1Rh;

.field public final A07:LX/0yP;

.field public final A08:LX/19d;

.field public final A09:LX/15j;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0tq;LX/0sL;LX/1Rh;LX/1CZ;LX/15j;LX/1A7;LX/1Cn;LX/1E8;LX/1EH;LX/0yP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D6;->A08:LX/19d;

    iput-object p2, p0, LX/1D6;->A03:LX/0tq;

    iput-object p3, p0, LX/1D6;->A02:LX/0sL;

    iput-object p4, p0, LX/1D6;->A06:LX/1Rh;

    iput-object p5, p0, LX/1D6;->A00:LX/1CZ;

    iput-object p6, p0, LX/1D6;->A09:LX/15j;

    iput-object p7, p0, LX/1D6;->A0A:LX/1A7;

    iput-object p8, p0, LX/1D6;->A01:LX/1Cn;

    iput-object p9, p0, LX/1D6;->A04:LX/1E8;

    iput-object p10, p0, LX/1D6;->A05:LX/1EH;

    iput-object p11, p0, LX/1D6;->A07:LX/0yP;

    return-void
.end method


# virtual methods
.method public final A00(LX/255;LX/1SB;Ljava/lang/StringBuilder;Z)J
    .locals 10

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v4

    iget-object v2, p0, LX/1D6;->A0A:LX/1A7;

    iget-object v0, p0, LX/1D6;->A08:LX/19d;

    invoke-static {v0, p2}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A0d(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p2, LX/1SB;->A0H:B

    if-nez v0, :cond_0

    iget v1, p2, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v3, LX/1S9;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1D6;->A03:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v8, 0x0

    iget-byte v1, p2, LX/1SB;->A0H:B

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v0, p2, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1D6;->A06:LX/1Rh;

    invoke-virtual {v0, p2, v4}, LX/1Rh;->A0O(LX/1SB;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    instance-of v0, p2, LX/26b;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1D6;->A07:LX/0yP;

    check-cast p2, LX/26b;

    invoke-virtual {v0, p2, v3}, LX/0yP;->A05(LX/26b;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-wide v8

    :cond_5
    instance-of v0, p2, LX/3El;

    if-eqz v0, :cond_6

    check-cast p2, LX/3El;

    invoke-virtual {p2}, LX/3El;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :cond_6
    iget v0, p2, LX/1SB;->A0B:I

    if-eq v0, v4, :cond_4

    invoke-virtual {p2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :pswitch_1
    check-cast p2, LX/26Y;

    if-eqz p4, :cond_14

    iget-object v0, p2, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v6, p0, LX/1D6;->A0A:LX/1A7;

    const v5, 0x7f110328

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :pswitch_2
    iget-object v1, p0, LX/1D6;->A0A:LX/1A7;

    const v0, 0x7f110329

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/2GG;

    iget-object v0, p2, LX/2GG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :pswitch_3
    move-object v0, p2

    check-cast v0, LX/2GJ;

    iget-object v1, v0, LX/26Z;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1D6;->A05:LX/1EH;

    invoke-virtual {v0, v1, v5}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1D6;->A06:LX/1Rh;

    invoke-virtual {v0, p2, v1}, LX/1Rh;->A0N(LX/1SB;LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p2}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/1D6;->A09:LX/15j;

    iget-object v1, p0, LX/1D6;->A00:LX/1CZ;

    invoke-virtual {p2}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/1D6;->A09:LX/15j;

    iget-object v1, p0, LX/1D6;->A00:LX/1CZ;

    iget-object v0, v3, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1D6;->A0A:LX/1A7;

    const v0, 0x7f110c47

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/1D6;->A0A:LX/1A7;

    const v0, 0x7f110279

    goto/16 :goto_4

    :pswitch_5
    instance-of v0, p2, LX/26T;

    if-eqz v0, :cond_c

    check-cast p2, LX/26T;

    iget-object v5, p2, LX/26T;->A00:Ljava/lang/String;

    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v5, :cond_b

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, ".vcf"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/1D6;->A0A:LX/1A7;

    const v1, 0x7f110328

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :cond_c
    instance-of v0, p2, LX/26U;

    if-eqz v0, :cond_a

    check-cast p2, LX/26U;

    iget-object v5, p2, LX/26U;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    check-cast p2, LX/2GL;

    invoke-virtual {p2}, LX/2GL;->A0z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/2GL;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p2, LX/2GL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :cond_e
    iget-object v6, p0, LX/1D6;->A0A:LX/1A7;

    const v5, 0x7f11032a

    new-array v4, v4, [Ljava/lang/Object;

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p2, LX/26X;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/26X;->A02:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :pswitch_7
    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v1, 0x7f110984

    if-eqz v0, :cond_f

    const v1, 0x7f110985

    goto :goto_3

    :pswitch_8
    check-cast p2, LX/2GH;

    invoke-virtual {p2}, LX/2GH;->A0x()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const v1, 0x7f110ce6

    :cond_f
    :goto_3
    iget-object v0, p0, LX/1D6;->A0A:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    :cond_10
    const v1, 0x7f110ca8

    goto :goto_3

    :cond_11
    const v1, 0x7f110ce8

    goto :goto_3

    :cond_12
    const v1, 0x7f110ca5

    goto :goto_3

    :cond_13
    const v1, 0x7f110ce6

    goto :goto_3

    :cond_14
    iget-object v1, p0, LX/1D6;->A0A:LX/1A7;

    const v0, 0x7f110386

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/1D6;->A0A:LX/1A7;

    const v0, 0x7f11029e

    :goto_4
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
