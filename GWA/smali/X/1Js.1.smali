.class public final synthetic LX/1Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1K0;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/1K0;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Js;->A00:LX/1K0;

    iput-object p2, p0, LX/1Js;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/1Js;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Js;->A00:LX/1K0;

    iget-object v2, p0, LX/1Js;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/1Js;->A02:Landroid/view/View;

    iget-object v0, v4, LX/1K0;->A08:LX/22I;

    if-nez v0, :cond_0

    new-instance v1, LX/22I;

    invoke-direct {v1, v2, v4}, LX/22I;-><init>(Landroid/content/Context;LX/1K0;)V

    iput-object v1, v4, LX/1K0;->A08:LX/22I;

    iget-object v0, v4, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    new-instance v2, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    :cond_0
    return-void
.end method
