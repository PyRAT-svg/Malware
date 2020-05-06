.class public LX/31k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WA;


# static fields
.field public static volatile A04:LX/31k;


# instance fields
.field public final A00:LX/312;

.field public final A01:LX/2W9;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1JZ;LX/2W9;LX/312;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31k;->A03:LX/1JZ;

    iput-object p2, p0, LX/31k;->A01:LX/2W9;

    iput-object p3, p0, LX/31k;->A00:LX/312;

    return-void
.end method

.method public static A00()LX/31k;
    .locals 5

    sget-object v0, LX/31k;->A04:LX/31k;

    if-nez v0, :cond_1

    const-class v4, LX/31k;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/31k;->A04:LX/31k;

    if-nez v0, :cond_0

    new-instance v3, LX/31k;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v2

    invoke-static {}, LX/2W9;->A00()LX/2W9;

    move-result-object v1

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/31k;-><init>(LX/1JZ;LX/2W9;LX/312;)V

    sput-object v3, LX/31k;->A04:LX/31k;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/31k;->A04:LX/31k;

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/211;
    .locals 3

    iget-object v0, p0, LX/31k;->A01:LX/2W9;

    iget-object v1, v0, LX/2W9;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, LX/211;

    invoke-direct {v2}, LX/211;-><init>()V

    iget-object v0, p0, LX/31k;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/211;->A04:Ljava/lang/Integer;

    iput-object v1, v2, LX/211;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/211;->A07:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/211;->A08:Ljava/lang/Integer;

    return-object v2
.end method

.method public final A02(ILX/1Ra;)LX/211;
    .locals 2

    invoke-virtual {p0, p1}, LX/31k;->A01(I)LX/211;

    move-result-object v1

    iget-object v0, p0, LX/31k;->A00:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/31k;->A06(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p2, LX/1Ra;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/211;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1Ra;->text:Ljava/lang/String;

    iput-object v0, v1, LX/211;->A02:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/211;->A06:Ljava/lang/Integer;

    return-object v1
.end method

.method public A03()LX/21D;
    .locals 3

    iget-object v0, p0, LX/31k;->A01:LX/2W9;

    iget-object v2, v0, LX/2W9;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/21D;

    invoke-direct {v1}, LX/21D;-><init>()V

    iget-object v0, p0, LX/31k;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/21D;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/21D;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public A04()LX/21E;
    .locals 3

    iget-object v0, p0, LX/31k;->A01:LX/2W9;

    iget-object v2, v0, LX/2W9;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/21E;

    invoke-direct {v1}, LX/21E;-><init>()V

    iget-object v0, p0, LX/31k;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/21E;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/21E;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public A05(ILX/1FW;LX/1Ra;)V
    .locals 4

    invoke-virtual {p0, p1, p3}, LX/31k;->A02(ILX/1Ra;)LX/211;

    move-result-object v3

    iget-object v0, p2, LX/1FW;->A01:LX/1yG;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, v3, LX/211;->A00:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent event:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/1J8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/31k;->A03:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/3G0;

    iget-object v0, v0, LX/3G0;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13fda

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    const v0, 0x1edfa1

    if-eq v1, v0, :cond_3

    const v0, 0x21c2b9

    if-ne v1, v0, :cond_0

    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_6

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/31k;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/31k;->A02:Ljava/lang/Integer;

    return-void

    :cond_6
    iput-object v3, p0, LX/31k;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public A8J(ILX/1Ra;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/31k;->A02(ILX/1Ra;)LX/211;

    move-result-object v2

    const-string v0, "PAY: PaymentWamEvent event: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/1J8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/31k;->A03:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public AC7(LX/1Ra;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, LX/31k;->A8J(ILX/1Ra;)V

    return-void
.end method

.method public AC9(LX/1Ra;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, LX/31k;->A8J(ILX/1Ra;)V

    return-void
.end method

.method public ACA(LX/1Ra;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, LX/31k;->A8J(ILX/1Ra;)V

    return-void
.end method

.method public AJj()V
    .locals 1

    iget-object v0, p0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v2, p0, LX/31k;->A01:LX/2W9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2W9;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2W9;->A02:J

    return-void
.end method
