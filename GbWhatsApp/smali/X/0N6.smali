.class public final synthetic LX/0N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Ljava/util/List;

.field private final synthetic A01:LX/0oD;

.field private final synthetic A02:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/0oD;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N6;->A00:Ljava/util/List;

    iput-object p2, p0, LX/0N6;->A01:LX/0oD;

    iput-object p3, p0, LX/0N6;->A02:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0N6;->A00:Ljava/util/List;

    iget-object v4, p0, LX/0N6;->A01:LX/0oD;

    iget-object v3, p0, LX/0N6;->A02:Landroid/app/Activity;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/BlockList;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
