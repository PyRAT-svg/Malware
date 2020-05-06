.class public LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V3;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 3

    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0A:LX/2rO;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, v2, LX/0vq;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A05:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A05:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public AH0(I)V
    .locals 0

    return-void
.end method

.method public AH1()V
    .locals 2

    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qs;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0hA;

    invoke-direct {v1, p0}, LX/0hA;-><init>(LX/1qs;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
