.class public LX/1wn;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/2IN;)V
    .locals 0

    iput-object p1, p0, LX/1wn;->A00:LX/2IN;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1wn;->A00:LX/2IN;

    iget-object v0, v0, LX/2IN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    iget-object v1, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1SG;->A0T(LX/26Y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1wn;->A00:LX/2IN;

    iget-object v1, v0, LX/1wY;->A0o:LX/0xE;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0xE;->A05(LX/26Y;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
