.class public final synthetic LX/2of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Bn;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2of;->A00:LX/3Bn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/2of;->A00:LX/3Bn;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->callControl(Landroid/os/Message;LX/3Bn;)Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/2of;->A00:LX/3Bn;

    invoke-virtual {v0, p1}, LX/3Bn;->A0l(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
