.class public LX/3ET;
.super LX/1ZG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3ET;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/3ET;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1ZG;-><init>()V

    return-void
.end method


# virtual methods
.method public A3C(Ljava/lang/Class;)LX/08x;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/08x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/33O;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/33O;

    iget-object v6, p0, LX/3ET;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v7, v6, LX/2M4;->A0D:LX/0sk;

    iget-object v8, v6, LX/2M4;->A0N:LX/19i;

    iget-object v9, v6, LX/3L9;->A07:LX/1Re;

    iget-object v10, v6, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/1Rf;

    iget-object v11, v6, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/2Ul;

    iget-object v12, v6, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/312;

    invoke-direct/range {v5 .. v12}, LX/33O;-><init>(LX/08k;LX/0sk;LX/19i;LX/1Re;LX/1Rf;LX/2Ul;LX/312;)V

    new-instance v3, LX/322;

    invoke-direct {v3, p0}, LX/322;-><init>(LX/3ET;)V

    iget-object v0, p0, LX/3ET;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    new-instance v2, LX/324;

    invoke-direct {v2, v0}, LX/324;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    iget-object v1, v5, LX/33O;->A07:LX/28f;

    iget-object v0, v5, LX/33O;->A04:LX/08k;

    invoke-virtual {v1, v0, v3}, LX/08p;->A04(LX/08k;LX/08r;)V

    iget-object v1, v5, LX/33O;->A03:LX/28f;

    iget-object v0, v5, LX/33O;->A04:LX/08k;

    invoke-virtual {v1, v0, v2}, LX/08p;->A04(LX/08k;LX/08r;)V

    iget-object v4, p0, LX/3ET;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/33O;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/33O;->A07:LX/28f;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08p;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/33O;->A08:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0Z()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/33O;->A06:LX/1Re;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Re;->A03(ILX/1RW;)V

    :cond_1
    invoke-virtual {v5}, LX/33O;->A01()LX/2WL;

    move-result-object v1

    iput-object v4, v1, LX/2WL;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/2WL;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/33O;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2WL;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/33O;->A03:LX/28f;

    invoke-virtual {v0, v1}, LX/08p;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
