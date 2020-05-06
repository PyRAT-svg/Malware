.class public LX/35d;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$jid:LX/2G9;


# direct methods
.method public constructor <init>(LX/1S5;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/35d;->this$0:LX/1S5;

    iput-object p2, p0, LX/35d;->val$jid:LX/2G9;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/35d;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-get-biz-profile-error code="

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7e

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "business_profile"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    const-string v0, "profile"

    invoke-virtual {v2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "tag"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "address"

    invoke-static {v5, v0}, LX/1S5;->A00(LX/1SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "description"

    invoke-static {v5, v0}, LX/1S5;->A00(LX/1SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "email"

    invoke-static {v5, v0}, LX/1S5;->A00(LX/1SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/13f;->A2Z(LX/1SZ;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "categories"

    invoke-virtual {v5, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/1C6;

    invoke-direct {v0, v2, v1}, LX/1C6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v12

    goto :goto_2

    :cond_2
    move-object v10, v12

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_4
    :try_start_0
    const-string v0, "latitude"

    invoke-static {v5, v0}, LX/1S5;->A01(LX/1SZ;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "longitude"

    invoke-static {v5, v0}, LX/1S5;->A01(LX/1SZ;Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-string v0, "website"

    invoke-virtual {v5, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SZ;

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "business_hours"

    invoke-virtual {v5, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2X(LX/1SZ;)LX/1CA;

    move-result-object v11

    const-string v0, "catalog_status"

    invoke-virtual {v5, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2a(LX/1SZ;)Z

    move-result v1

    move-object v12, v13

    goto :goto_4

    :catch_0
    new-instance v1, LX/1S6;

    const-string v0, "business latitude/longitude failed to parse"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v3, v12

    move-object v10, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v2, v12

    move-object v11, v12

    :goto_4
    new-instance v5, LX/1CB;

    iget-object v0, p0, LX/35d;->val$jid:LX/2G9;

    invoke-direct {v5, v0}, LX/1CB;-><init>(LX/2G9;)V

    iput-object v10, v5, LX/1CB;->A09:Ljava/lang/String;

    iput-object v12, v5, LX/1CB;->A00:Ljava/lang/String;

    iput-object v8, v5, LX/1CB;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/1CB;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/1CB;->A0B:Ljava/util/List;

    iput-object v3, v5, LX/1CB;->A07:Ljava/lang/Double;

    iput-object v2, v5, LX/1CB;->A08:Ljava/lang/Double;

    iput-object v6, v5, LX/1CB;->A0A:Ljava/lang/String;

    iput-object v11, v5, LX/1CB;->A05:LX/1CA;

    iput-boolean v1, v5, LX/1CB;->A04:Z

    iget-object v0, v5, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/35d;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v4, p0, LX/35d;->val$jid:LX/2G9;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-get-biz-profile jid="

    invoke-static {v0, v4}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
