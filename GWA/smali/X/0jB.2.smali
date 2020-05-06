.class public final synthetic LX/0jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jB;->A00:Lcom/gbwhatsapq/SetStatus;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/0jB;->A00:Lcom/gbwhatsapq/SetStatus;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapq/SetStatus;->A05:LX/0vc;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v3, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f11054f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
