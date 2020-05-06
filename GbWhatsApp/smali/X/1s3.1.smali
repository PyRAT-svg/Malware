.class public LX/1s3;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2E5;

.field public final synthetic A01:LX/1SB;


# direct methods
.method public constructor <init>(LX/2E5;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/1s3;->A00:LX/2E5;

    iput-object p2, p0, LX/1s3;->A01:LX/1SB;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1s3;->A01:LX/1SB;

    invoke-static {v0}, LX/1SG;->A0C(LX/1SB;)J

    move-result-wide v2

    iget-object v0, p0, LX/1s3;->A00:LX/2E5;

    iget-object v1, v0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v0, p0, LX/1s3;->A01:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/1s3;->A01:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-static {v1, v0}, LX/1Te;->A02(Landroid/content/Intent;LX/1S9;)V

    iget-object v0, p0, LX/1s3;->A00:LX/2E5;

    iget-object v0, v0, LX/2E5;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
