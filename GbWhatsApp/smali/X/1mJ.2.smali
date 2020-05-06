.class public LX/1mJ;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mJ;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/1mJ;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v4, v0, Lcom/gbwhatsapq/ContactInfo;->A0V:LX/0tq;

    iget-object v3, v0, Lcom/gbwhatsapq/ContactInfo;->A09:LX/1CZ;

    iget-object v2, v0, Lcom/gbwhatsapq/ContactInfo;->A0n:LX/1FC;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/13f;->A1s(LX/0tq;LX/1CZ;LX/1FC;LX/2G9;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/1mJ;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A00(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1mJ;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
