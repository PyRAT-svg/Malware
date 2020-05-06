.class public final synthetic LX/17b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1w4;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17b;->A00:LX/1w4;

    iput-object p2, p0, LX/17b;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/17b;->A00:LX/1w4;

    iget-object v4, p0, LX/17b;->A01:LX/1FH;

    iget-object v1, v5, LX/1w4;->A0I:LX/0xg;

    iget-object v0, v5, LX/1w4;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xg;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1w4;->A0F:LX/0sk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f11094d

    invoke-virtual {v3, v2, v1, v0}, LX/0sk;->A08(LX/0rd;II)V

    iget-object v0, v5, LX/1w4;->A06:LX/17f;

    check-cast v0, LX/1mq;

    iget-object v0, v0, LX/1mq;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A13()V

    iget-object v1, v5, LX/1w4;->A0P:LX/1U3;

    new-instance v0, LX/17X;

    invoke-direct {v0, v5, v4}, LX/17X;-><init>(LX/1w4;LX/1FH;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
