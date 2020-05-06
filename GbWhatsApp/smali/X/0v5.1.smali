.class public LX/0v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/0v5;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0v5;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A00:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0v5;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MessageDetailsActivity;->A0g()V

    return-void
.end method
