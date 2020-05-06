.class public final synthetic LX/1kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sd;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kj;->A00:Lcom/gbwhatsapq/SetStatus;

    return-void
.end method


# virtual methods
.method public final AI6(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1kj;->A00:Lcom/gbwhatsapq/SetStatus;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/gbwhatsapq/SetStatus;->A0A:Z

    iget-object v1, v3, Lcom/gbwhatsapq/SetStatus;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Lcom/gbwhatsapq/SetStatus;->A09:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
