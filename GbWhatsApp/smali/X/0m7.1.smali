.class public final synthetic LX/0m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/1SB;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m7;->A00:LX/0yp;

    iput-object p2, p0, LX/0m7;->A01:LX/1SB;

    iput-object p3, p0, LX/0m7;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0m7;->A00:LX/0yp;

    iget-object v1, p0, LX/0m7;->A01:LX/1SB;

    iget-object v5, p0, LX/0m7;->A02:Ljava/util/List;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0yp;->A0c:LX/1tN;

    invoke-virtual {v0}, LX/102;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0u7;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0yp;->A0o:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/13f;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LX/0u7;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SB;

    iget-object v0, v4, LX/0yp;->A09:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0J(LX/1SB;)V

    goto :goto_1

    :cond_2
    return-void
.end method
