.class public final synthetic LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0rt;


# direct methods
.method public synthetic constructor <init>(LX/0rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dI;->A00:LX/0rt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0dI;->A00:LX/0rt;

    iget-object v3, v4, LX/0rt;->A0D:LX/1JZ;

    new-instance v1, LX/20z;

    invoke-direct {v1}, LX/20z;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, LX/0rt;->A01(II)V

    iget-object v1, v4, LX/0rt;->A0C:LX/19i;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/19i;->A0p(I)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapq/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    return-void
.end method
