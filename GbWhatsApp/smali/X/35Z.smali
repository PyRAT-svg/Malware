.class public LX/35Z;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$haveHashes:[Ljava/lang/String;

.field public final synthetic val$locales:[Ljava/util/Locale;

.field public final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/35Z;->this$0:LX/1S5;

    iput-object p2, p0, LX/35Z;->val$namespace:Ljava/lang/String;

    iput-object p3, p0, LX/35Z;->val$locales:[Ljava/util/Locale;

    iput-object p4, p0, LX/35Z;->val$haveHashes:[Ljava/lang/String;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v0, p0, LX/35Z;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v6, p0, LX/35Z;->val$locales:[Ljava/util/Locale;

    iget-object v5, p0, LX/35Z;->val$haveHashes:[Ljava/lang/String;

    iget-object v4, p0, LX/35Z;->val$namespace:Ljava/lang/String;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-get-biz-language-pack-error code="

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requestLocales"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "haveHashes"

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const-string v0, "ns"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(LX/1SZ;)V
    .locals 9

    const-string v0, "languagepack"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "lc"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "hash"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, LX/35Z;->val$namespace:Ljava/lang/String;

    const-string v0, "ns"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    iget-object v4, v2, LX/1SZ;->A02:[B

    iget-object v0, p0, LX/35Z;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    iget-object v8, p0, LX/35Z;->val$locales:[Ljava/util/Locale;

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/2z7;

    const-string v0, "xmpp/reader/on-get-biz-language-pack requested="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/1A0;->A0D([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requestLocales"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ns"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blob"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method
