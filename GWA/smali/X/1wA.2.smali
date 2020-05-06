.class public LX/1wA;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1wB;

.field public final synthetic A01:LX/2J4;

.field public final synthetic A02:LX/255;


# direct methods
.method public constructor <init>(LX/1wB;LX/255;LX/2J4;)V
    .locals 0

    iput-object p1, p0, LX/1wA;->A00:LX/1wB;

    iput-object p2, p0, LX/1wA;->A02:LX/255;

    iput-object p3, p0, LX/1wA;->A01:LX/2J4;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1wA;->A00:LX/1wB;

    iget-object v4, v0, LX/1wB;->A01:LX/0tq;

    iget-object v3, v0, LX/1wB;->A00:LX/1CZ;

    iget-object v2, v0, LX/1wB;->A02:LX/1FC;

    iget-object v0, p0, LX/1wA;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/13f;->A1s(LX/0tq;LX/1CZ;LX/1FC;LX/2G9;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/1wA;->A01:LX/2J4;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A00(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1wA;->A01:LX/2J4;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
