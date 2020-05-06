.class public final synthetic LX/0bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:LX/1n6;


# direct methods
.method public synthetic constructor <init>(LX/1n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bV;->A00:LX/1n6;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0bV;->A00:LX/1n6;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/1n6;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A00(Lcom/gbwhatsapq/Conversation;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
