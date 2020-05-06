.class public LX/33O;
.super LX/08x;
.source ""


# instance fields
.field public A00:LX/1ZB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1ZB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0sk;

.field public final A02:LX/312;

.field public A03:LX/28f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/28f<",
            "LX/2WL;",
            ">;"
        }
    .end annotation
.end field

.field public A04:LX/08k;

.field public final A05:LX/2Ul;

.field public final A06:LX/1Re;

.field public A07:LX/28f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/28f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:LX/19i;


# direct methods
.method public constructor <init>(LX/08k;LX/0sk;LX/19i;LX/1Re;LX/1Rf;LX/2Ul;LX/312;)V
    .locals 5

    invoke-direct {p0}, LX/08x;-><init>()V

    new-instance v0, LX/28f;

    invoke-direct {v0}, LX/28f;-><init>()V

    iput-object v0, p0, LX/33O;->A07:LX/28f;

    new-instance v0, LX/28f;

    invoke-direct {v0}, LX/28f;-><init>()V

    iput-object v0, p0, LX/33O;->A03:LX/28f;

    new-instance v0, LX/1ZB;

    invoke-direct {v0}, LX/1ZB;-><init>()V

    iput-object v0, p0, LX/33O;->A00:LX/1ZB;

    iput-object p2, p0, LX/33O;->A01:LX/0sk;

    iput-object p1, p0, LX/33O;->A04:LX/08k;

    iput-object p3, p0, LX/33O;->A08:LX/19i;

    iput-object p4, p0, LX/33O;->A06:LX/1Re;

    iput-object p6, p0, LX/33O;->A05:LX/2Ul;

    iput-object p7, p0, LX/33O;->A02:LX/312;

    iget-object v1, p0, LX/33O;->A07:LX/28f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08p;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/33O;->A03:LX/28f;

    new-instance v0, LX/2WL;

    invoke-direct {v0}, LX/2WL;-><init>()V

    invoke-virtual {v1, v0}, LX/08p;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, LX/33O;->A03:LX/28f;

    iget-object v1, p0, LX/33O;->A00:LX/1ZB;

    new-instance v3, LX/33M;

    invoke-direct {v3, p0, p5}, LX/33M;-><init>(LX/33O;LX/1Rf;)V

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v1, v3}, LX/1ZA;-><init>(LX/08p;LX/08r;)V

    iget-object v0, v4, LX/28f;->A00:LX/04H;

    invoke-virtual {v0, v1, v2}, LX/04H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1ZA;->A01:LX/08r;

    if-eq v0, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v1, :cond_2

    iget v1, v4, LX/08p;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1ZA;->A00:LX/08p;

    invoke-virtual {v0, v2}, LX/08p;->A07(LX/08r;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()LX/2WL;
    .locals 1

    iget-object v0, p0, LX/33O;->A03:LX/28f;

    invoke-virtual {v0}, LX/08p;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2WL;

    return-object v0
.end method

.method public final A02()V
    .locals 14

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LX/33O;->A04(I)V

    iget-object v5, p0, LX/33O;->A02:LX/312;

    monitor-enter v5

    :try_start_0
    const-string v3, "sign"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/312;->A00:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v5, LX/312;->A00:LX/1Rb;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rb;->A09(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v5

    invoke-virtual {p0}, LX/33O;->A01()LX/2WL;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v6, v1, LX/2WL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/33O;->A03:LX/28f;

    invoke-virtual {v0, v1}, LX/08p;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/31T;

    iget-object v3, p0, LX/33O;->A06:LX/1Re;

    new-instance v2, LX/2Un;

    invoke-direct {v2}, LX/2Un;-><init>()V

    iget-object v1, p0, LX/33O;->A01:LX/0sk;

    iget-object v0, p0, LX/33O;->A05:LX/2Ul;

    invoke-direct {v8, v3, v2, v1, v0}, LX/31T;-><init>(LX/1Re;LX/2Un;LX/0sk;LX/2Ul;)V

    invoke-virtual {p0}, LX/33O;->A01()LX/2WL;

    move-result-object v0

    invoke-virtual {v0}, LX/2WL;->A01()Ljava/lang/String;

    move-result-object v5

    new-instance v13, LX/33N;

    invoke-direct {v13, p0}, LX/33N;-><init>(LX/33O;)V

    new-array v4, v4, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-sign-qr-code"

    invoke-direct {v2, v1, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "qr-code"

    invoke-direct {v1, v0, v5, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    iget-object v1, v8, LX/2VU;->A05:LX/1Re;

    const/4 v2, 0x0

    new-instance v3, LX/1SZ;

    const-string v0, "account"

    invoke-direct {v3, v0, v4, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3GH;

    iget-object v9, v8, LX/31T;->A00:LX/0sk;

    iget-object v10, v8, LX/31T;->A01:LX/2Ul;

    iget-object v11, v8, LX/2VU;->A07:LX/2Un;

    const-string v12, "upi-sign-qr-code"

    invoke-direct/range {v7 .. v13}, LX/3GH;-><init>(LX/31T;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VZ;)V

    const-wide/16 v5, 0x0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A03(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/33O;->A04(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/33O;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/33O;->A04(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/33O;->A02()V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/33O;->A07:LX/28f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08p;->A0A(Ljava/lang/Object;)V

    return-void
.end method
