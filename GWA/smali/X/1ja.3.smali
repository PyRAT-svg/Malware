.class public final synthetic LX/1ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0up;


# instance fields
.field private final synthetic A00:LX/0qp;


# direct methods
.method public synthetic constructor <init>(LX/0qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ja;->A00:LX/0qp;

    return-void
.end method


# virtual methods
.method public final AEa(Landroid/text/SpannableStringBuilder;IILX/1FH;)V
    .locals 5

    iget-object v4, p0, LX/1ja;->A00:LX/0qp;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v4, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06017f

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v3, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/0uh;

    iget-object v0, v4, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
