.class public LX/1oO;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GdprReportActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GdprReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/1oO;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0l(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1oO;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v3, LX/0dt;

    invoke-direct {v3, p0}, LX/0dt;-><init>(LX/1oO;)V

    const-wide/16 v1, 0x7d0

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1oO;->A00:Lcom/gbwhatsapq/GdprReportActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/GdprReportActivity;->A0f()V

    return-void
.end method
