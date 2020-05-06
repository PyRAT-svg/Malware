.class public final synthetic LX/1j3;
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

    iput-object p1, p0, LX/1j3;->A00:Lcom/gbwhatsapq/BlockList;

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 3

    iget-object v2, p0, LX/1j3;->A00:Lcom/gbwhatsapq/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapq/BlockList;->A0h()V

    iget-object v0, v2, Lcom/gbwhatsapq/BlockList;->A00:LX/0o8;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110733

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    return-void
.end method
