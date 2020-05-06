.class public final synthetic LX/0hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wS;

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0wS;IILX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hQ;->A00:LX/0wS;

    iput p2, p0, LX/0hQ;->A01:I

    iput p3, p0, LX/0hQ;->A02:I

    iput-object p4, p0, LX/0hQ;->A03:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/0hQ;->A00:LX/0wS;

    iget v10, p0, LX/0hQ;->A01:I

    iget v11, p0, LX/0hQ;->A02:I

    iget-object v4, p0, LX/0hQ;->A03:LX/255;

    const-string v2, "app/sendGetProfilePhoto photo_id:"

    const-string v1, " type:"

    const-string v0, " jid:"

    invoke-static {v2, v10, v1, v11, v0}, LX/0CS;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/0wS;->A02:LX/1QT;

    new-instance v5, LX/1Qe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/1Qe;-><init>(LX/255;[BLjava/net/URL;Ljava/lang/String;II)V

    const/4 v1, 0x0

    const/16 v0, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
