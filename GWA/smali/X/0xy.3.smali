.class public LX/0xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xy;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0xy;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0xy;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A1A()V

    return-void
.end method
