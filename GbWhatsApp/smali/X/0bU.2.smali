.class public final synthetic LX/0bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1n6;


# direct methods
.method public synthetic constructor <init>(LX/1n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bU;->A00:LX/1n6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0bU;->A00:LX/1n6;

    iget-object v1, v0, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A00(Lcom/gbwhatsapq/Conversation;Z)V

    return-void
.end method
