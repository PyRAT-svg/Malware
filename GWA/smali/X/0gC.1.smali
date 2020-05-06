.class public final synthetic LX/0gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gC;->A00:Lcom/gbwhatsapq/MediaView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/0gC;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/MediaView;->A1A(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
