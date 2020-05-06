.class public LX/24Q;
.super LX/1P0;
.source ""


# instance fields
.field public final synthetic A00:LX/24R;


# direct methods
.method public constructor <init>(LX/24R;)V
    .locals 0

    iput-object p1, p0, LX/24Q;->A00:LX/24R;

    invoke-direct {p0}, LX/1P0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/24Q;->A00:LX/24R;

    iget-object v0, v0, LX/24R;->A09:LX/3Ec;

    invoke-virtual {v0}, LX/33b;->A04()V

    return-void
.end method

.method public A01(LX/1PF;)V
    .locals 1

    iget-object v0, p0, LX/24Q;->A00:LX/24R;

    iget-object v0, v0, LX/24R;->A09:LX/3Ec;

    invoke-virtual {v0}, LX/33b;->A04()V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/24Q;->A00:LX/24R;

    iget-object v0, v0, LX/24R;->A08:LX/2G6;

    invoke-virtual {v0, p1}, LX/2G6;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/24Q;->A00:LX/24R;

    iget-object v0, v0, LX/24R;->A08:LX/2G6;

    invoke-virtual {v0}, LX/33b;->A04()V

    return-void
.end method
