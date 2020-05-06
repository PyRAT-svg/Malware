.class public LX/32n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field public final synthetic A01:LX/12u;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V
    .locals 0

    iput-object p1, p0, LX/32n;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32n;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/32n;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/32n;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/32n;->A01:LX/12u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACS(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/32n;->A01:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public ACT(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/32n;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A04:LX/1RU;

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RU;->A06(LX/1FL;)V

    iget-object v0, p0, LX/32n;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A03:LX/318;

    invoke-virtual {v0}, LX/318;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32n;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A03:LX/318;

    iget-object v2, p0, LX/32n;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/32n;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/32n;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/318;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/32n;->A01:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
