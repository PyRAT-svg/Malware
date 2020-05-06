.class public final synthetic LX/0c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1nX;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/1nX;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c4;->A00:LX/1nX;

    iput-object p2, p0, LX/0c4;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0c4;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0c4;->A00:LX/1nX;

    iget-object v0, v1, LX/0c4;->A01:Ljava/util/ArrayList;

    iget-object v5, v1, LX/0c4;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/255;

    iget-object v0, v6, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A08:LX/1CN;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, LX/1CN;->A04(LX/255;Z)V

    iget-object v0, v6, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v10, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1a:LX/25U;

    const/4 v11, 0x4

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/25U;->A03(ILX/255;JI)V

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v7, v6, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7, v12, v0, v1}, Lcom/gbwhatsapq/ConversationsFragment;->A1N(LX/255;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/1nX;->A0E:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0P:LX/0qp;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
