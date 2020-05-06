.class public LX/0vp;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vp;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iput-object p6, p0, LX/0vp;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, LX/0vp;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0vp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0P(ZLjava/lang/String;)Z

    iget-object v0, p0, LX/0vp;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/0vp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vp;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0A:LX/2rO;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, v2, LX/0vq;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
