.class public LX/1ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sb;


# instance fields
.field public final synthetic A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 0

    iput-object p1, p0, LX/1ra;->A00:LX/0xI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ABN(I)V
    .locals 2

    iget-object v0, p0, LX/1ra;->A00:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:LX/0sk;

    new-instance v1, LX/0j9;

    invoke-direct {v1, p0, p1}, LX/0j9;-><init>(LX/1ra;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AG4()V
    .locals 3

    iget-object v0, p0, LX/1ra;->A00:LX/0xI;

    iget-object v2, v0, LX/0xI;->A00:LX/1nL;

    iget-object v1, v0, LX/0xI;->A03:LX/1FH;

    const-class v0, LX/255;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nL;->A07(LX/255;Z)V

    return-void
.end method
