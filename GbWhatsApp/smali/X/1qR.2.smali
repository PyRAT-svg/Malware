.class public LX/1qR;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qR;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1qR;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1qR;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A01(Lcom/gbwhatsapq/MessageDetailsActivity;LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qR;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 1

    iget-object v0, p0, LX/1qR;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A01(Lcom/gbwhatsapq/MessageDetailsActivity;LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qR;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
