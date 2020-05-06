.class public final synthetic LX/0hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wU;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:I

.field private final synthetic A03:Z

.field private final synthetic A04:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0wU;LX/1FH;IZLX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hW;->A00:LX/0wU;

    iput-object p2, p0, LX/0hW;->A01:LX/1FH;

    iput p3, p0, LX/0hW;->A02:I

    iput-boolean p4, p0, LX/0hW;->A03:Z

    iput-object p5, p0, LX/0hW;->A04:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/0hW;->A00:LX/0wU;

    iget-object v5, p0, LX/0hW;->A01:LX/1FH;

    iget v6, p0, LX/0hW;->A02:I

    iget-boolean v4, p0, LX/0hW;->A03:Z

    iget-object v7, p0, LX/0hW;->A04:LX/255;

    iget v2, v5, LX/1FH;->A0N:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, v5, LX/1FH;->A0P:I

    if-ne v0, v6, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, v3, LX/0wU;->A02:LX/15n;

    invoke-virtual {v0, v5, v2, v1}, LX/15n;->A03(LX/1FH;II)V

    iget-object v2, v3, LX/0wU;->A06:LX/1TY;

    const-class v0, LX/255;

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, v2, LX/1TY;->A01:LX/1TX;

    invoke-virtual {v0, v1}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    iget-object v0, v2, LX/1TY;->A02:LX/1TX;

    invoke-virtual {v0, v1}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    iget-object v0, v3, LX/0wU;->A08:LX/0sk;

    new-instance v2, LX/0hY;

    invoke-direct/range {v2 .. v7}, LX/0hY;-><init>(LX/0wU;ZLX/1FH;ILX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
