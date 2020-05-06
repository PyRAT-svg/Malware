.class public LX/0vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V
    .locals 0

    iput-object p1, p0, LX/0vo;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0vo;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/0vo;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v1, Lcom/gbwhatsapq/PairedDevicesActivity;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
