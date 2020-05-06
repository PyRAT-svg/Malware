.class public LX/2dt;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2dt;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/2dt;->A00:Lcom/gbwhatsapq/registration/RegisterName;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/RegisterName;->A0p()V

    return-void
.end method
