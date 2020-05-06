.class final synthetic Lcom/gbwhatsapq/hipc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/gbwhatsapq/HiddenConversationsActivity;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/HiddenConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/hipc;->a:Lcom/gbwhatsapq/HiddenConversationsActivity;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/hipc;->a:Lcom/gbwhatsapq/HiddenConversationsActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/HiddenConversationsActivity;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
