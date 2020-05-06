.class public LX/31Q;
.super LX/2VU;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/31k;

.field public final A02:LX/2Ul;


# direct methods
.method public constructor <init>(LX/0sk;LX/1Re;LX/31k;LX/2Ul;)V
    .locals 1

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    invoke-direct {p0, p2, v0}, LX/2VU;-><init>(LX/1Re;LX/2Un;)V

    iput-object p1, p0, LX/31Q;->A00:LX/0sk;

    iput-object p3, p0, LX/31Q;->A01:LX/31k;

    iput-object p4, p0, LX/31Q;->A02:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A00(LX/3G0;LX/2VV;)V
    .locals 13

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v6, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/31Q;->A01:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    iget-object v0, p0, LX/2VU;->A07:LX/2Un;

    const-string v3, "upi-generate-otp"

    invoke-virtual {v0, v3}, LX/2Un;->A03(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v2, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v0, p0, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v3, v0, v1, v2, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v1, p1, LX/3G0;->A06:Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-direct {v3, v0, v1, v2, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2VU;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v0, v1, v2, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_1
    iget-object v7, p0, LX/2VU;->A05:LX/1Re;

    const/4 v8, 0x1

    new-instance v9, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v9, v0, v1, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v0, LX/3GC;

    iget-object v2, p0, LX/31Q;->A00:LX/0sk;

    iget-object v3, p0, LX/31Q;->A02:LX/2Ul;

    iget-object v4, p0, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-generate-otp"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/3GC;-><init>(LX/31Q;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VV;)V

    const-wide/16 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
