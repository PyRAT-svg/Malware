.class public final synthetic LX/1k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k8;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/1k8;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final AGV()V
    .locals 4

    iget-object v3, p0, LX/1k8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v2, p0, LX/1k8;->A01:LX/26Y;

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0g6;

    invoke-direct {v1, v3, v2}, LX/0g6;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
