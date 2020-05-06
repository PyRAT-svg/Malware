.class public final synthetic LX/0iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/255;

.field private final synthetic A03:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;LX/255;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iS;->A00:LX/1rE;

    iput-object p2, p0, LX/0iS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0iS;->A02:LX/255;

    iput-object p4, p0, LX/0iS;->A03:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/0iS;->A00:LX/1rE;

    iget-object v5, p0, LX/0iS;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/0iS;->A02:LX/255;

    iget-object v3, p0, LX/0iS;->A03:LX/1Pu;

    iget-object v0, v4, LX/1rE;->A12:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1rE;->A16:LX/25U;

    invoke-virtual {v0, v5}, LX/25U;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v4, v3, v5, v0}, LX/1rE;->A0A(LX/1Pu;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1rE;->A08:LX/1CZ;

    invoke-virtual {v0, v7}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/1rE;->A0v:LX/0yp;

    new-instance v1, LX/1Sk;

    const-string v0, "set"

    invoke-direct {v1, v5, v0}, LX/1Sk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v6, v1, v0}, LX/0yp;->A0L(LX/255;Ljava/lang/String;LX/1Sk;Z)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/1rE;->A0h:LX/0wi;

    const-string v0, "web"

    invoke-virtual {v1, v5, v3, v6, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    iget-object v0, v4, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0A()V

    iget-object v0, v4, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0B()V

    return-void

    :cond_2
    iget-object v1, v4, LX/1rE;->A16:LX/25U;

    const/16 v0, 0x194

    invoke-virtual {v1, v5, v0}, LX/25U;->A0L(Ljava/lang/String;I)V

    goto :goto_0
.end method
