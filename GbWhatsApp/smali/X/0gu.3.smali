.class public final synthetic LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/0va;

.field private final synthetic A01:LX/1rS;


# direct methods
.method public synthetic constructor <init>(LX/0va;LX/1rS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gu;->A00:LX/0va;

    iput-object p2, p0, LX/0gu;->A01:LX/1rS;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v4, p0, LX/0gu;->A00:LX/0va;

    iget-object v3, p0, LX/0gu;->A01:LX/1rS;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v3, LX/1rS;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/0va;->A03(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
