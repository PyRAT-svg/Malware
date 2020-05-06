.class public LX/34m;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/34m;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 10

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v8

    const-string v0, "privacy"

    invoke-static {v8, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v8, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v6, v0, :cond_4

    aget-object v9, v1, v6

    const-string v0, "category"

    invoke-static {v9, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v9, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "value"

    invoke-virtual {v9, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    invoke-static {v1, v2}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    move-object v1, v5

    :cond_1
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/34m;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-privacy-setting-save-confirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
