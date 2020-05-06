.class public final synthetic LX/32A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:LX/12u;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32A;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32A;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/32A;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/32A;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/32A;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/32A;->A05:LX/12u;

    return-void
.end method


# virtual methods
.method public final AEt(LX/31i;)V
    .locals 7

    iget-object v0, p0, LX/32A;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v2, p0, LX/32A;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/32A;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/32A;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/32A;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/32A;->A05:LX/12u;

    move-object v1, p1

    if-eqz p1, :cond_0

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A0m(LX/31i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v6, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
