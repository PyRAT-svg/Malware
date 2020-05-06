.class public LX/1qX;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qX;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1qX;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A03:LX/0oD;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0Y:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qX;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1qX;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0B:LX/1vp;

    iget-object v2, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0W:Landroid/widget/ImageButton;

    iget-boolean v0, v0, Lcom/gbwhatsapq/MessageReplyActivity;->A0X:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1vp;->A0B(Landroid/view/View;IZ)V

    return-void
.end method
