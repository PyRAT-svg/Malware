.class public final synthetic LX/0iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;Ljava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iC;->A00:LX/1rE;

    iput-object p2, p0, LX/0iC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0iC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0iC;->A03:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/0iC;->A00:LX/1rE;

    iget-object v6, p0, LX/0iC;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/0iC;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/0iC;->A03:LX/1Pu;

    iget-object v0, v4, LX/1rE;->A12:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Hu;->A01:[Ljava/lang/String;

    invoke-static {v6, v0}, LX/13f;->A0M(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/1rE;->A10:LX/19i;

    const-string v0, "push_name"

    invoke-static {v1, v0, v6}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1rE;->A0v:LX/0yp;

    new-instance v1, LX/1Sk;

    const-string v0, "set"

    invoke-direct {v1, v5, v0}, LX/1Sk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/0yp;->A0Z(Ljava/lang/String;LX/1Sk;)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/1rE;->A0h:LX/0wi;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v5, v3, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    iget-object v0, v4, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0A()V

    iget-object v0, v4, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0B()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/web_action/set_push_name/error/is_biz/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/1rE;->A16:LX/25U;

    const/16 v0, 0x190

    invoke-virtual {v1, v5, v0}, LX/25U;->A0L(Ljava/lang/String;I)V

    goto :goto_0
.end method
