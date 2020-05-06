.class public LX/1uD;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1FH;


# direct methods
.method public constructor <init>(LX/2ID;LX/1FH;)V
    .locals 0

    iput-object p2, p0, LX/1uD;->A00:LX/1FH;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1uD;->A00:LX/1FH;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
