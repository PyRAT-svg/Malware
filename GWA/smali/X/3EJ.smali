.class public LX/3EJ;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2Vq;


# direct methods
.method public constructor <init>(LX/2Vr;LX/0sk;LX/2Ul;LX/2Vq;)V
    .locals 0

    iput-object p4, p0, LX/3EJ;->A00:LX/2Vq;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EJ;->A00:LX/2Vq;

    check-cast v0, LX/31d;

    invoke-virtual {v0, p1}, LX/31d;->A00(LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/3EJ;->A00:LX/2Vq;

    check-cast v0, LX/31d;

    invoke-virtual {v0, p1}, LX/31d;->A00(LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "account-eligibility-state"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v6, p0, LX/3EJ;->A00:LX/2Vq;

    check-cast v6, LX/31d;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    const-string v0, "Compliance state unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "COMPLETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "NEEDS_MORE_INFO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/31d;->A00:LX/2W2;

    iput-object v3, v0, LX/2W2;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/31d;->A01:LX/2Vz;

    check-cast v1, LX/32r;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/32r;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/3EJ;->A00:LX/2Vq;

    new-instance v0, LX/1Ra;

    invoke-direct {v0}, LX/1Ra;-><init>()V

    check-cast v1, LX/31d;

    invoke-virtual {v1, v0}, LX/31d;->A00(LX/1Ra;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
