.class public final synthetic LX/18V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2F1;

.field private final synthetic A01:LX/1Fb;


# direct methods
.method public synthetic constructor <init>(LX/2F1;LX/1Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18V;->A00:LX/2F1;

    iput-object p2, p0, LX/18V;->A01:LX/1Fb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/18V;->A00:LX/2F1;

    iget-object v1, p0, LX/18V;->A01:LX/1Fb;

    iget-object v0, v2, LX/1wY;->A0A:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/Conversation;->A1N(LX/1SB;)V

    :cond_0
    return-void
.end method
