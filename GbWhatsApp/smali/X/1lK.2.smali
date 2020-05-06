.class public LX/1lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SL;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/1lK;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00([B)V
    .locals 2

    iget-object v0, p0, LX/1lK;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    invoke-virtual {v0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/1lK;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A06:LX/2Mu;

    invoke-virtual {v0, v1}, LX/2Mu;->A00(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public ABN(I)V
    .locals 1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {v0, p1}, LX/0CS;->A0w(Ljava/lang/String;I)V

    return-void
.end method

.method public ACE(LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/1lK;->A00:Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ZC;

    invoke-direct {v1, p0, p5}, LX/0ZC;-><init>(LX/1lK;[B)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
