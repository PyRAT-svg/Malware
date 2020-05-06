.class public LX/36m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/36m;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(I)V
    .locals 2

    iget-object v0, p0, LX/36m;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ADS(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/36m;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/ChangeNumber;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/registration/ChangeNumber;->A0D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapq/registration/ChangeNumber;->A0D:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
