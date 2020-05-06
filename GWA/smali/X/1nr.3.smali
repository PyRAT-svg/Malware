.class public LX/1nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/1nr;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(I)V
    .locals 2

    iget-object v0, p0, LX/1nr;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A08:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ADS(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1nr;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A09:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1nr;->A00:Lcom/gbwhatsapq/DeleteAccountActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/DeleteAccountActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
