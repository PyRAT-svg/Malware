.class public final synthetic LX/0hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1rA;LX/1FH;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hz;->A00:LX/1rA;

    iput-object p2, p0, LX/0hz;->A01:LX/1FH;

    iput-object p3, p0, LX/0hz;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0hz;->A00:LX/1rA;

    iget-object v3, p0, LX/0hz;->A01:LX/1FH;

    iget-object v2, p0, LX/0hz;->A02:LX/2G9;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1FH;->A0O:J

    iget-object v1, v4, LX/1rA;->A07:LX/1CZ;

    iget-object v0, v1, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v3}, LX/1Cc;->A0E(LX/1FH;)V

    iget-object v0, v1, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v3}, LX/1CX;->A02(LX/1FH;)V

    iget-object v1, v4, LX/1rA;->A0G:LX/1TY;

    iget-object v0, v1, LX/1TY;->A01:LX/1TX;

    invoke-virtual {v0, v2}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    iget-object v0, v1, LX/1TY;->A02:LX/1TX;

    invoke-virtual {v0, v2}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    iget-object v0, v4, LX/1rA;->A0K:LX/0sk;

    new-instance v1, LX/0hy;

    invoke-direct {v1, v4, v3, v2}, LX/0hy;-><init>(LX/1rA;LX/1FH;LX/2G9;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
