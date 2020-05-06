.class public LX/1x8;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/19G;


# direct methods
.method public constructor <init>(LX/19G;)V
    .locals 0

    iput-object p1, p0, LX/1x8;->A00:LX/19G;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1x8;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A06:LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/0u7;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1x8;->A00:LX/19G;

    iget-object v1, v3, LX/19G;->A06:LX/26Y;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/19G;->A0A:LX/2PM;

    invoke-virtual {v0, v1, v2}, LX/2PM;->A08(LX/1SB;Z)V

    :cond_0
    iget-object v0, p0, LX/1x8;->A00:LX/19G;

    iget-object v1, v0, LX/19G;->A05:LX/2Q3;

    iget-object v0, v0, LX/19G;->A06:LX/26Y;

    invoke-virtual {v1, v0, v2}, LX/2Q3;->A06(LX/26Y;Z)V

    :cond_1
    return-void
.end method
