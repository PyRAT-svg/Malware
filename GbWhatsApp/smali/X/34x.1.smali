.class public LX/34x;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$jid:LX/255;

.field public final synthetic val$mms4Enabled:Z

.field public final synthetic val$photo_id:Ljava/lang/String;

.field public final synthetic val$startTimestamp:J

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;ZLjava/lang/String;JLX/255;)V
    .locals 0

    iput-object p1, p0, LX/34x;->this$0:LX/1S5;

    iput-object p2, p0, LX/34x;->val$photo_id:Ljava/lang/String;

    iput-boolean p3, p0, LX/34x;->val$mms4Enabled:Z

    iput-object p4, p0, LX/34x;->val$type:Ljava/lang/String;

    iput-wide p5, p0, LX/34x;->val$startTimestamp:J

    iput-object p7, p0, LX/34x;->val$jid:LX/255;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 9

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/34x;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    iget-object v1, p0, LX/34x;->val$jid:LX/255;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LX/34x;->val$type:Ljava/lang/String;

    iget-wide v7, p0, LX/34x;->val$startTimestamp:J

    check-cast v0, LX/2z7;

    invoke-virtual/range {v0 .. v8}, LX/2z7;->A05(LX/255;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;[BLjava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/34x;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A09:LX/2ad;

    iget-object v6, p0, LX/34x;->val$jid:LX/255;

    iget-object v5, p0, LX/34x;->val$type:Ljava/lang/String;

    iget-wide v1, p0, LX/34x;->val$startTimestamp:J

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/profilephotoerror "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTimestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startTimestamp"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 12

    const-class v3, LX/1Pu;

    iget-object v0, p0, LX/34x;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v4

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    iget-object v5, p0, LX/34x;->val$photo_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v8, v3, LX/1SZ;->A02:[B

    iget-boolean v0, p0, LX/34x;->val$mms4Enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "url"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/1S6;

    const-string v0, "Malformed picture url"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v6, v2

    :goto_3
    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    :goto_4
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/34x;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/255;

    iget-object v9, p0, LX/34x;->val$type:Ljava/lang/String;

    iget-wide v10, p0, LX/34x;->val$startTimestamp:J

    check-cast v3, LX/2z7;

    invoke-virtual/range {v3 .. v11}, LX/2z7;->A05(LX/255;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;[BLjava/lang/String;J)V

    :cond_5
    return-void
.end method
