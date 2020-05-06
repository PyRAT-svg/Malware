.class public LX/2vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/2vO;->A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABN(I)V
    .locals 1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {v0, p1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    return-void
.end method

.method public ACE(LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/2vO;->A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/2Mm;

    invoke-direct {v1, p0, p5}, LX/2Mm;-><init>(LX/2vO;[B)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
