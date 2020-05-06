.class public LX/35e;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$businessProfile:LX/1CB;

.field public final synthetic val$jid:LX/2G9;


# direct methods
.method public constructor <init>(LX/1S5;LX/2G9;LX/1CB;)V
    .locals 0

    iput-object p1, p0, LX/35e;->this$0:LX/1S5;

    iput-object p2, p0, LX/35e;->val$jid:LX/2G9;

    iput-object p3, p0, LX/35e;->val$businessProfile:LX/1CB;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1SZ;)V
    .locals 10

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x196

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string v0, "code"

    invoke-virtual {v1, v0, v7}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v5, v1, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    :try_start_0
    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "reason"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    const-string v0, "max"

    invoke-virtual {v1, v0, v7}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/125;

    invoke-direct {v0, v2, v8, v1}, LX/125;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v8

    goto :goto_1
    :try_end_0
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "connection/send-set-biz-profile-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/35e;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v5, p0, LX/35e;->val$jid:LX/2G9;

    check-cast v1, LX/2z7;

    const/16 v4, 0x196

    const-string v0, "xmpp/reader/on-set-biz-profile-error code="

    invoke-static {v0, v4}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 6

    iget-object v0, p0, LX/35e;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v5, p0, LX/35e;->val$jid:LX/2G9;

    iget-object v4, p0, LX/35e;->val$businessProfile:LX/1CB;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-set-biz-profile jid="

    invoke-static {v0, v5}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
