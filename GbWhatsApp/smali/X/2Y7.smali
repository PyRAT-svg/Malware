.class public final synthetic LX/2Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Yq;

.field private final synthetic A01:LX/2Yr;


# direct methods
.method public synthetic constructor <init>(LX/2Yq;LX/2Yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y7;->A00:LX/2Yq;

    iput-object p2, p0, LX/2Y7;->A01:LX/2Yr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Y7;->A00:LX/2Yq;

    iget-object v2, p0, LX/2Y7;->A01:LX/2Yr;

    iget-object v0, v0, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0G:LX/2Ua;

    iget-object v0, v2, LX/2Yr;->A02:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ua;->A05(Ljava/util/List;)V

    return-void
.end method
