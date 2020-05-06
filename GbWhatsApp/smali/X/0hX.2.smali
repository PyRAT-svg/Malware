.class public final synthetic LX/0hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wU;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0wU;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hX;->A00:LX/0wU;

    iput-object p2, p0, LX/0hX;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0hX;->A00:LX/0wU;

    iget-object v6, p0, LX/0hX;->A01:LX/255;

    iget-object v0, v7, LX/0wU;->A00:LX/1CZ;

    invoke-virtual {v0, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    iget v2, v5, LX/1FH;->A0N:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, v5, LX/1FH;->A0P:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget v0, v5, LX/1FH;->A0P:I

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, v7, LX/0wU;->A02:LX/15n;

    invoke-virtual {v0, v5}, LX/15n;->A01(LX/1FH;)V

    iget-object v0, v7, LX/0wU;->A02:LX/15n;

    invoke-virtual {v0, v5, v1, v1}, LX/15n;->A03(LX/1FH;II)V

    iget-object v2, v7, LX/0wU;->A06:LX/1TY;

    const-class v0, LX/255;

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v2, LX/1TY;->A01:LX/1TX;

    invoke-virtual {v0, v1}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    iget-object v0, v2, LX/1TY;->A02:LX/1TX;

    invoke-virtual {v0, v1}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    if-nez v3, :cond_2

    iget-object v0, v7, LX/0wU;->A08:LX/0sk;

    new-instance v1, LX/0hV;

    invoke-direct {v1, v7, v4, v5, v6}, LX/0hV;-><init>(LX/0wU;ZLX/1FH;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
