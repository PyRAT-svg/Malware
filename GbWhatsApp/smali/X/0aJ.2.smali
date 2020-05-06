.class public final synthetic LX/0aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJ;->A00:Lcom/gbwhatsapq/CallsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0aJ;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/CallsFragment;->A0A:LX/0ok;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/CallsFragment;->A18()V

    return-void
.end method
