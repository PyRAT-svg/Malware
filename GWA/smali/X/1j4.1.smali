.class public final synthetic LX/1j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uf;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j4;->A00:Lcom/gbwhatsapq/BlockList;

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 1

    iget-object v0, p0, LX/1j4;->A00:Lcom/gbwhatsapq/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/BlockList;->A0h()V

    iget-object v0, v0, Lcom/gbwhatsapq/BlockList;->A00:LX/0o8;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
