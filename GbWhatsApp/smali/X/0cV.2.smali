.class public final synthetic LX/0cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ConversationsFragment;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cV;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iput-object p2, p0, LX/0cV;->A01:LX/255;

    iput-object p3, p0, LX/0cV;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v5, p0, LX/0cV;->A00:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v9, p0, LX/0cV;->A01:LX/255;

    iget-object v6, p0, LX/0cV;->A02:Ljava/lang/Long;

    iget-object v1, v5, Lcom/gbwhatsapq/ConversationsFragment;->A08:LX/1CN;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/1CN;->A04(LX/255;Z)V

    iget-object v7, v5, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    const/4 v8, 0x4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/25U;->A03(ILX/255;JI)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v9, v0, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A1N(LX/255;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    goto :goto_0
.end method
