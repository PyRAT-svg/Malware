.class public LX/2ds;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2ds;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v1, Lcom/gbwhatsapq/registration/RegisterName;->A0w:LX/2dz;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2dz;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2dz;->A0K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ds;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/RegisterName;->A0N:LX/36t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/36t;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2ds;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapq/registration/RegisterName;->A0w:LX/2dz;

    iget v1, v0, LX/2dz;->A07:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_2
    iget-object v1, p0, LX/2ds;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2ds;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-static {v0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
