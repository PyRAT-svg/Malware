.class public LX/1w0;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ek;


# direct methods
.method public constructor <init>(LX/2Ek;)V
    .locals 0

    iput-object p1, p0, LX/1w0;->A00:LX/2Ek;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1w0;->A00:LX/2Ek;

    iget-object v0, v0, LX/2Ek;->A05:LX/0yn;

    invoke-virtual {v0}, LX/0yn;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/1w0;->A00:LX/2Ek;

    iget-object v0, v0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
