.class public final LX/1wb;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Em;


# direct methods
.method public synthetic constructor <init>(LX/2Em;LX/196;)V
    .locals 0

    iput-object p1, p0, LX/1wb;->A00:LX/2Em;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v1, LX/2Em;->A01:LX/00B;

    invoke-virtual {v1, v0}, LX/2Em;->A0q(LX/00B;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A01:LX/00B;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/00B;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/005;

    iget-object v1, v3, LX/005;->A03:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/005;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1wb;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1wb;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A08:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v0, v0, LX/2Em;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A05:LX/006;

    iget-object v0, v0, LX/006;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v1, v0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f11056b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, LX/01P;

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, LX/18A;

    invoke-direct {v1, p0, v4}, LX/18A;-><init>(LX/1wb;Ljava/util/List;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v3, v0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110576

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/2Em;->A01:LX/00B;

    iget-object v0, v0, LX/00B;->A05:LX/006;

    iget-object v0, v0, LX/006;->A01:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v8, v0, LX/2Em;->A04:LX/0ru;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v1, v0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110ba1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v3, v0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110ba0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/download/"

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v1, v0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f11057a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0ru;->A01(Landroid/content/Intent;Landroid/content/Context;LX/0rd;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v7, v0, LX/2Em;->A0C:LX/0yQ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sms:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/1wb;->A00:LX/2Em;

    iget-object v4, v0, LX/1wY;->A17:LX/1A7;

    const v3, 0x7f110ba2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0}, LX/0yQ;->A02(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
