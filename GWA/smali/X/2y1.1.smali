.class public LX/2y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19U;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/19V;


# direct methods
.method public constructor <init>(LX/19V;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2y1;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/2y1;->A01:LX/19V;

    return-void
.end method


# virtual methods
.method public AEP(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2y1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2y1;->A00:Landroid/app/Activity;

    check-cast v3, LX/0rd;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f110317

    iget-object v0, p0, LX/2y1;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const v1, 0x7f11024a

    if-eqz v0, :cond_0

    const v1, 0x7f110249

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AEQ()V
    .locals 4

    iget-object v3, p0, LX/2y1;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f11088d

    const v1, 0x7f11088c

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public AGc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2y1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2y1;->A00:Landroid/app/Activity;

    check-cast v3, LX/0rd;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f110317

    iget-object v0, p0, LX/2y1;->A01:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const v1, 0x7f110248

    if-eqz v0, :cond_0

    const v1, 0x7f110247

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AGd()V
    .locals 4

    iget-object v3, p0, LX/2y1;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f11088d

    const v1, 0x7f11088c

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method
