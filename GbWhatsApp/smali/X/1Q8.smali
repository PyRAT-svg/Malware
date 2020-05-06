.class public final synthetic LX/1Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/1Qa;


# direct methods
.method public synthetic constructor <init>(LX/1Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q8;->A00:LX/1Qa;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v2, p0, LX/1Q8;->A00:LX/1Qa;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0}, LX/1Qa;->A0D(I)V

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1Qa;->A0J(Z)V

    const/4 v0, 0x1

    return v0
.end method
