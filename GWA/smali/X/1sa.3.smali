.class public LX/1sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/1sa;->A00:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AA0(LX/1Es;)V
    .locals 0

    return-void
.end method

.method public AA1(LX/1Et;)V
    .locals 0

    return-void
.end method

.method public AAn(LX/255;LX/1CO;)V
    .locals 2

    iget-object v0, p0, LX/1sa;->A00:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0A:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sa;->A00:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0lR;

    invoke-direct {v1, p0, p2}, LX/0lR;-><init>(LX/1sa;LX/1CO;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
