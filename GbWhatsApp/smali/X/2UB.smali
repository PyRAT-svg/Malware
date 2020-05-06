.class public final synthetic LX/2UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31J;

.field private final synthetic A01:LX/2Ut;


# direct methods
.method public synthetic constructor <init>(LX/31J;LX/2Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UB;->A00:LX/31J;

    iput-object p2, p0, LX/2UB;->A01:LX/2Ut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2UB;->A00:LX/31J;

    iget-object v4, p0, LX/2UB;->A01:LX/2Ut;

    iget-object v1, v5, LX/31J;->A04:LX/1EH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1EH;->A0B(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v5, LX/31J;->A01:I

    iget v0, v5, LX/31J;->A00:I

    if-lez v0, :cond_2

    const-string v0, "PAY: starting sync for: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fb;

    iget-object v1, v2, LX/1Fb;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v5, LX/31J;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2WA;->AJj()V

    :cond_1
    invoke-interface {v4, v2}, LX/2Ut;->AJr(LX/1Fb;)V

    goto :goto_0

    :cond_2
    return-void
.end method
