.class public final synthetic LX/1kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pw;


# instance fields
.field private final synthetic A00:LX/1rA;


# direct methods
.method public synthetic constructor <init>(LX/1rA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kW;->A00:LX/1rA;

    return-void
.end method


# virtual methods
.method public final AI2(LX/1Pu;)V
    .locals 4

    iget-object v3, p0, LX/1kW;->A00:LX/1rA;

    check-cast p1, LX/255;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1rA;->A0L:LX/1DS;

    move-object v0, p1

    check-cast v0, LX/2MR;

    invoke-virtual {v2, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v1

    iget-object v0, v2, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v1, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/1rA;->A0D:LX/1Cn;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Cn;->A0V(LX/255;ILjava/lang/Long;)Z

    :cond_1
    iget-object v0, v3, LX/1rA;->A0n:LX/25U;

    invoke-virtual {v0, p1}, LX/25U;->A08(LX/255;)V

    :cond_2
    return-void
.end method
