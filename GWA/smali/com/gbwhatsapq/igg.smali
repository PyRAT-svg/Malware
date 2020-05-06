.class public final synthetic Lcom/gbwhatsapq/igg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/igg;->a:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/igg;->a:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0e:LX/1vp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1vp;->A08(I)V

    return-void
.end method
