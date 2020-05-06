.class public LX/1xA;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/19G;


# direct methods
.method public constructor <init>(LX/19G;)V
    .locals 0

    iput-object p1, p0, LX/1xA;->A00:LX/19G;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1xA;->A00:LX/19G;

    iget-object v0, v0, LX/19G;->A06:LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1xA;->A00:LX/19G;

    iget-object v2, v0, LX/19G;->A09:LX/0xE;

    iget-object v1, v0, LX/19G;->A06:LX/26Y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0xE;->A05(LX/26Y;ZZ)V

    :cond_0
    return-void
.end method
