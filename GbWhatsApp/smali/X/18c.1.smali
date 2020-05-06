.class public final synthetic LX/18c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2IS;


# direct methods
.method public synthetic constructor <init>(LX/2IS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18c;->A00:LX/2IS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/18c;->A00:LX/2IS;

    invoke-virtual {v3}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v2

    iget-object v1, v3, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1wY;->A0c(LX/2Iy;Landroid/view/View;Z)V

    return-void
.end method
