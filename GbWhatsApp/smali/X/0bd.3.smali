.class public final synthetic LX/0bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bd;->A00:Lcom/gbwhatsapq/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0bd;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/Conversation;->lambda$onCreate$9$Conversation(Landroid/view/View;)V

    return-void
.end method
