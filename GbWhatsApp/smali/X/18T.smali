.class public final synthetic LX/18T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ez;

.field private final synthetic A01:LX/2GH;


# direct methods
.method public synthetic constructor <init>(LX/2Ez;LX/2GH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18T;->A00:LX/2Ez;

    iput-object p2, p0, LX/18T;->A01:LX/2GH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/18T;->A00:LX/2Ez;

    iget-object v4, p0, LX/18T;->A01:LX/2GH;

    invoke-virtual {v4}, LX/26S;->A0v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call logs are empty, message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null call log"

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, LX/1UU;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2GY;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1UU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2GY;

    invoke-static {v2, v1, v0, v3}, LX/13f;->A3C(LX/1UU;LX/1CZ;LX/2GY;Z)V

    return-void

    :cond_1
    iget-object v6, v5, LX/1wY;->A03:LX/0or;

    iget-object v1, v5, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v4}, LX/2GH;->A0y()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void
.end method
